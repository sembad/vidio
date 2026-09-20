.class Lcom/vidio/android/patch/LoginGate$3$1;
.super Ljava/lang/Object;
.source "LoginGate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/patch/LoginGate$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vidio/android/patch/LoginGate$3;


# direct methods
.method constructor <init>(Lcom/vidio/android/patch/LoginGate$3;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/vidio/android/patch/LoginGate$3$1;->this$0:Lcom/vidio/android/patch/LoginGate$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1083
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->hideStreamLoading()V

    .line 1084
    return-void
.end method
