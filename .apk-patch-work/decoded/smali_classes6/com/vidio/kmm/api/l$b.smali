.class final Lcom/vidio/kmm/api/l$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/api/l;->a(Lcom/vidio/kmm/api/l$a;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/kmm/api/request/exception/HttpResponseException;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.PatchChangePassword$invoke$2"
    f = "PatchChangePassword.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/l$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/vidio/kmm/api/l$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/api/l$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/kmm/api/l$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/kmm/api/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/l$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vidio/kmm/api/ChangePasswordException;->c:Lcom/vidio/kmm/api/ChangePasswordException$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 19
    .line 20
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/vidio/kmm/api/ChangePasswordErrorResponse;->Companion:Lcom/vidio/kmm/api/ChangePasswordErrorResponse$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ChangePasswordErrorResponse$b;->serializer()Lld0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lld0/b;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/c;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/vidio/kmm/api/ChangePasswordErrorResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 48
    .line 49
    new-instance v0, Lpb0/r$b;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    nop

    .line 56
    instance-of v0, p1, Lpb0/r$b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_0
    check-cast p1, Lcom/vidio/kmm/api/ChangePasswordErrorResponse;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ChangePasswordErrorResponse;->getErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const v0, 0x98e4a5

    .line 82
    .line 83
    .line 84
    if-eq p1, v0, :cond_6

    .line 85
    .line 86
    :goto_1
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const v0, 0x98e4a6

    .line 94
    .line 95
    .line 96
    if-eq p1, v0, :cond_5

    .line 97
    .line 98
    :goto_2
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const v0, 0x98e4a7

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    sget-object p1, Lcom/vidio/kmm/api/ChangePasswordException$PasswordNotMatched;->d:Lcom/vidio/kmm/api/ChangePasswordException$PasswordNotMatched;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object p1, Lcom/vidio/kmm/api/ChangePasswordException$Unknown;->d:Lcom/vidio/kmm/api/ChangePasswordException$Unknown;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object p1, Lcom/vidio/kmm/api/ChangePasswordException$InvalidPassword;->d:Lcom/vidio/kmm/api/ChangePasswordException$InvalidPassword;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p1, Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;->d:Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;

    .line 119
    .line 120
    :goto_3
    throw p1
.end method
