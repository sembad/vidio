.class Lcom/vidio/android/patch/LoginGate$4;
.super Ljava/lang/Object;
.source "LoginGate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/patch/LoginGate;->hideStreamLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1098
    :try_start_0
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->access$700()Ljava/lang/Object;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->access$702(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getParent"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1102
    if-eqz v1, :cond_0

    .line 1103
    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "removeView"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v2, v7, v3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    :cond_0
    goto :goto_0

    .line 1107
    :catchall_0
    move-exception v0

    .line 1109
    :goto_0
    return-void
.end method
