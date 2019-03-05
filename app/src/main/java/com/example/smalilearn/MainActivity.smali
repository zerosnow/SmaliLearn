.class public Lcom/example/smalilearn/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private i:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/example/smalilearn/MainActivity;->i:I

    .line 15
    new-instance v0, Lcom/example/smalilearn/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/example/smalilearn/MainActivity$1;-><init>(Lcom/example/smalilearn/MainActivity;)V

    iput-object v0, p0, Lcom/example/smalilearn/MainActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
