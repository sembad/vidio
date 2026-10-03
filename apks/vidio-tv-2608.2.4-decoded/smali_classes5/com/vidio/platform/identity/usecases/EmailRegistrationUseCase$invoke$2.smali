.class final Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->invoke(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
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
.method constructor <init>(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Ljava/lang/String;Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;",
            "Ljava/lang/String;",
            "Lcom/vidio/platform/identity/entity/UserId;",
            "Lcom/vidio/platform/identity/entity/Password;",
            "Ll60/b<",
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
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
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
    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;-><init>(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Ljava/lang/String;Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ll60/b;

    invoke-virtual {p0, p1}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->invoke(Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->create(Ll60/b;)Ll60/b;

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
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->this$0:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$onBoardingSource:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$email:Lcom/vidio/platform/identity/entity/UserId;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->$password:Lcom/vidio/platform/identity/entity/Password;

    .line 38
    .line 39
    :try_start_1
    sget-object v6, Lh60/r;->e:Lh60/r$a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getTracker$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->setOnBoardingSource(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getTracker$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithEmail()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getGateway$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/LoginGateway;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v3, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->I$0:I

    .line 63
    .line 64
    iput v2, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v5, p0}, Lcom/vidio/platform/identity/LoginGateway;->register(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ll60/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 74
    .line 75
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 79
    .line 80
    new-instance v0, Lh60/r$b;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->this$0:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 87
    .line 88
    instance-of v1, p1, Lh60/r$b;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getTracker$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithEmailSuccess()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getVidioAuth$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcw/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getProfile()Lbw/d;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getAuthToken()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v4, Lbw/b;

    .line 121
    .line 122
    invoke-virtual {v9}, Lbw/d;->l()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v9}, Lbw/d;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct/range {v4 .. v9}, Lbw/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lbw/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getAccessToken()Lbw/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v4, v1}, Lcw/c;->c(Lbw/b;Lbw/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getProfileRepository$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcw/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcw/b$a;->e:I

    .line 145
    .line 146
    invoke-interface {v0}, Lcw/b;->a()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;->this$0:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 150
    .line 151
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_4
    invoke-static {v0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->access$getTracker$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithEmailFailure(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    invoke-static {v0, v1, v3, p1, v3}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->mapRegistrationException$default(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method
