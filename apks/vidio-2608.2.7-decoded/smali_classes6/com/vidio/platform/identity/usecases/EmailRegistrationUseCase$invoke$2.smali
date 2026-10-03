.class final Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->invoke(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vidio/platform/identity/LoginGateway$Response;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.identity.usecases.EmailRegistrationUseCase$invoke$2"
    f = "EmailRegistrationUseCase.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $email:Lcom/vidio/platform/identity/entity/UserId;

.field final synthetic $onBoardingSource:Ljava/lang/String;

.field final synthetic $password:Lcom/vidio/platform/identity/entity/Password;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;


# direct methods
.method constructor <init>(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Ljava/lang/String;Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;",
            "Ljava/lang/String;",
            "Lcom/vidio/platform/identity/entity/UserId;",
            "Lcom/vidio/platform/identity/entity/Password;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->this$0:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$onBoardingSource:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$email:Lcom/vidio/platform/identity/entity/UserId;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$password:Lcom/vidio/platform/identity/entity/Password;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->this$0:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$onBoardingSource:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$email:Lcom/vidio/platform/identity/entity/UserId;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$password:Lcom/vidio/platform/identity/entity/Password;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;-><init>(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Ljava/lang/String;Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ltb0/c;

    invoke-virtual {p0, p1}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->invoke(Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->create(Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->this$0:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$onBoardingSource:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$email:Lcom/vidio/platform/identity/entity/UserId;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$password:Lcom/vidio/platform/identity/entity/Password;

    .line 37
    .line 38
    :try_start_1
    sget-object v6, Lpb0/r;->d:Lpb0/r$a;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getTracker$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->setOnBoardingSource(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getTracker$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithEmail()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getGateway$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/LoginGateway;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object v3, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->I$0:I

    .line 62
    .line 63
    iput v2, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v4, v5, p0}, Lcom/vidio/platform/identity/LoginGateway;->register(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 73
    .line 74
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 78
    .line 79
    new-instance v0, Lpb0/r$b;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->this$0:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 86
    .line 87
    instance-of v1, p1, Lpb0/r$b;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getTracker$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithEmailSuccess()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getVidioAuth$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Le10/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getProfile()Ld10/g;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getAuthToken()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Ld10/c;->a(Ld10/g;Ljava/lang/String;)Ld10/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getAccessToken()Ld10/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, v4, v1}, Le10/e;->a(Ld10/b;Ld10/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getProfileRepository$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Le10/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Le10/d$a;->d:Le10/d$a;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Le10/d;->a(Le10/d$a;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->this$0:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 134
    .line 135
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    invoke-static {v0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getTracker$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithEmailFailure(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-static {v0, v1, v3, p1, v3}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->mapRegistrationException$default(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method
