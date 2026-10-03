.class public final synthetic Lcom/vidio/domain/usecase/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/o;
.implements Lvh/c;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/s1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/s1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/usecase/u1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateQrisCode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateQrisCode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateQrisCode;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "10031011"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lhw/t$c;->a:Lhw/t$c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string v0, "GetTvQrisCodeUseCase"

    .line 33
    .line 34
    const-string v1, "Failed when get qris code."

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lhw/t$a;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lhw/t$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vidio/domain/usecase/s1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
