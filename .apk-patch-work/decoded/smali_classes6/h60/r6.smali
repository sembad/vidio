.class public final synthetic Lh60/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lh60/v6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lretrofit2/HttpException;

    .line 12
    .line 13
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x194

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/vidio/domain/usecase/CollectionNotFoundException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Throwable;)Lcb0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Throwable;)Lcb0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
