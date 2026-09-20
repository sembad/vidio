.class public final Lcom/vidio/kmm/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/api/request/exception/HttpResponseException;)Lcom/vidio/kmm/auth/UsersDataErrorResponse$c;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    invoke-static {}, Lm20/a;->b()Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/vidio/kmm/auth/UsersDataErrorResponse;->Companion:Lcom/vidio/kmm/auth/UsersDataErrorResponse$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/kmm/auth/UsersDataErrorResponse$b;->serializer()Lld0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lld0/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/c;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/vidio/kmm/auth/UsersDataErrorResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 31
    .line 32
    new-instance v0, Lpb0/r$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    nop

    .line 39
    instance-of v0, p0, Lpb0/r$b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :cond_0
    check-cast p0, Lcom/vidio/kmm/auth/UsersDataErrorResponse;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vidio/kmm/auth/UsersDataErrorResponse;->getErrors()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lcom/vidio/kmm/auth/UsersDataErrorResponse$c;

    .line 61
    .line 62
    :cond_1
    return-object v1
.end method
