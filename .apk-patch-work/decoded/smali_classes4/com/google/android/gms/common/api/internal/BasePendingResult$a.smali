.class public final Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
.super Lcom/google/android/gms/internal/base/zao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Lcom/google/android/gms/internal/base/zao;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/i;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zad:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x22

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Don\'t know how to handle message: "

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lp9/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "BasePendingResult"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/common/api/Status;->I:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/common/api/i;

    .line 62
    .line 63
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/i;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/i;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
