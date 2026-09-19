.class public final synthetic Lh60/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p1, v0, v0, v1}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Throwable;)Lcb0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
