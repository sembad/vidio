.class public final synthetic Lp00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    const-string v0, "j"

    .line 7
    .line 8
    const-string v1, "Error sending feedback"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lp50/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp50/a;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp50/a;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lp50/a;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
