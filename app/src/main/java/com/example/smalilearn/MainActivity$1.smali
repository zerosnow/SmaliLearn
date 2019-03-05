.class Lcom/example/smalilearn/MainActivity$1;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/smalilearn/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/smalilearn/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/smalilearn/MainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/smalilearn/MainActivity;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/example/smalilearn/MainActivity$1;->this$0:Lcom/example/smalilearn/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 20
    return-void
.end method
