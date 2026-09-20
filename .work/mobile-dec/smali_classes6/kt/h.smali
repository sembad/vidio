.class public final Lkt/h;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lkt/c;


# instance fields
.field private final a:Lcom/vidio/platform/identity/LoginGatewayImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lst/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkt/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lv10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ln10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ln10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ln10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Loz/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/vidio/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Le40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lt50/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lt50/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/vidio/android/content/preferences/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lcom/vidio/platform/identity/entity/UserId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lcom/vidio/platform/identity/entity/Password;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Le60/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Le60/e$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Lr60/g;Li10/l;Le10/e;Lst/b;Lkt/t;Lv10/c;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Ln10/a;Ln10/b;Ln10/c;Loz/h;Lcom/vidio/domain/usecase/g;Le40/e;Lt50/v1;Lt50/s2;Lcom/vidio/android/content/preferences/b;Lsc0/f0;)V
    .locals 1
    .param p1    # Lcom/vidio/platform/identity/LoginGatewayImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li10/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lst/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkt/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ln10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ln10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ln10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Loz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vidio/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Le40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lt50/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lt50/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/vidio/android/content/preferences/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p18

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkt/h;->a:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 25
    .line 26
    iput-object p2, p0, Lkt/h;->b:Lr60/g;

    .line 27
    .line 28
    iput-object p3, p0, Lkt/h;->c:Li10/l;

    .line 29
    .line 30
    iput-object p4, p0, Lkt/h;->d:Le10/e;

    .line 31
    .line 32
    iput-object p5, p0, Lkt/h;->e:Lst/b;

    .line 33
    .line 34
    iput-object p6, p0, Lkt/h;->f:Lkt/t;

    .line 35
    .line 36
    iput-object p7, p0, Lkt/h;->g:Lv10/c;

    .line 37
    .line 38
    iput-object p8, p0, Lkt/h;->h:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 39
    .line 40
    iput-object p9, p0, Lkt/h;->i:Ln10/a;

    .line 41
    .line 42
    iput-object p10, p0, Lkt/h;->j:Ln10/b;

    .line 43
    .line 44
    iput-object p11, p0, Lkt/h;->k:Ln10/c;

    .line 45
    .line 46
    iput-object p12, p0, Lkt/h;->l:Loz/h;

    .line 47
    .line 48
    iput-object p13, p0, Lkt/h;->m:Lcom/vidio/domain/usecase/g;

    .line 49
    .line 50
    iput-object p14, p0, Lkt/h;->n:Le40/e;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lkt/h;->o:Lt50/v1;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, Lkt/h;->p:Lt50/s2;

    .line 59
    .line 60
    move-object/from16 p1, p17

    .line 61
    .line 62
    iput-object p1, p0, Lkt/h;->q:Lcom/vidio/android/content/preferences/b;

    .line 63
    .line 64
    return-void
.end method

.method public static final g(Lkt/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkt/h;->h:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 2
    .line 3
    instance-of v1, p2, Lkt/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkt/d;

    .line 9
    .line 10
    iget v2, v1, Lkt/d;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkt/d;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkt/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lkt/d;-><init>(Lkt/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lkt/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lkt/d;->i:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lkt/d;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 46
    .line 47
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v1, Lkt/d;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithFacebook()V

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object p2, p0, Lkt/h;->a:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 79
    .line 80
    iput-object p2, v1, Lkt/d;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 81
    .line 82
    iput v6, v1, Lkt/d;->i:I

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_1
    check-cast p2, Le60/e$a;

    .line 95
    .line 96
    iput-object v7, v1, Lkt/d;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 97
    .line 98
    iput v5, v1, Lkt/d;->i:I

    .line 99
    .line 100
    invoke-interface {p1, p2, v1}, Lcom/vidio/platform/identity/LoginGateway;->loginWithFacebook(Le60/e$a;Ltb0/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    check-cast p2, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 108
    .line 109
    iput-object v7, v1, Lkt/d;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 110
    .line 111
    iput v4, v1, Lkt/d;->i:I

    .line 112
    .line 113
    invoke-direct {p0, p2, v1}, Lkt/h;->v(Lcom/vidio/platform/identity/LoginGateway$Response;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v2, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v2

    .line 120
    :cond_7
    :goto_4
    sget-object p1, Le10/d$a;->i:Le10/d$a;

    .line 121
    .line 122
    iget-object p0, p0, Lkt/h;->b:Lr60/g;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lr60/g;->a(Le10/d$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithFacebookSuccess()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_5
    invoke-virtual {v0, p0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithFacebookFailure(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    instance-of p1, p0, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    instance-of p1, p0, Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException;

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    instance-of p1, p0, Lcom/vidio/platform/identity/exception/login/NeedConsentException;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    new-instance p1, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;

    .line 150
    .line 151
    const-string p2, "Facebook"

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object p0, p1

    .line 157
    :cond_9
    :goto_6
    throw p0
.end method

.method public static final h(Lkt/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkt/h;->h:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 2
    .line 3
    instance-of v1, p2, Lkt/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkt/e;

    .line 9
    .line 10
    iget v2, v1, Lkt/e;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkt/e;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkt/e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lkt/e;-><init>(Lkt/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lkt/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lkt/e;->i:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lkt/e;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 46
    .line 47
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v1, Lkt/e;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithGoogle()V

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object p2, p0, Lkt/h;->a:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 79
    .line 80
    iput-object p2, v1, Lkt/e;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 81
    .line 82
    iput v6, v1, Lkt/e;->i:I

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_1
    check-cast p2, Le60/f;

    .line 95
    .line 96
    iput-object v7, v1, Lkt/e;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 97
    .line 98
    iput v5, v1, Lkt/e;->i:I

    .line 99
    .line 100
    invoke-interface {p1, p2, v1}, Lcom/vidio/platform/identity/LoginGateway;->loginWithGoogle(Le60/f;Ltb0/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    check-cast p2, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 108
    .line 109
    iput-object v7, v1, Lkt/e;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 110
    .line 111
    iput v4, v1, Lkt/e;->i:I

    .line 112
    .line 113
    invoke-direct {p0, p2, v1}, Lkt/h;->v(Lcom/vidio/platform/identity/LoginGateway$Response;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v2, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v2

    .line 120
    :cond_7
    :goto_4
    sget-object p1, Le10/d$a;->e:Le10/d$a;

    .line 121
    .line 122
    iget-object p0, p0, Lkt/h;->b:Lr60/g;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lr60/g;->a(Le10/d$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithGoogleSuccess()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_5
    invoke-virtual {v0, p0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithGoogleFailure(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    instance-of p1, p0, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    instance-of p1, p0, Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException;

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    instance-of p1, p0, Lcom/vidio/platform/identity/exception/login/NeedConsentException;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    new-instance p1, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;

    .line 150
    .line 151
    const-string p2, "Google"

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object p0, p1

    .line 157
    :cond_9
    :goto_6
    throw p0
.end method

.method public static final synthetic i(Lkt/h;)Lcom/vidio/domain/usecase/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/h;->m:Lcom/vidio/domain/usecase/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lkt/h;)Loz/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/h;->l:Loz/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lkt/h;)Le60/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/h;->u:Le60/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lkt/h;)Le60/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/h;->t:Le60/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lkt/h;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/h;->d:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lkt/h;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkt/h;->v(Lcom/vidio/platform/identity/LoginGateway$Response;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic o(Lkt/h;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkt/h;->w(Lkt/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final p(Lkt/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/h;->r:Lcom/vidio/platform/identity/entity/UserId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkt/h;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final q(Lkt/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 7

    .line 1
    iget-object v0, p0, Lkt/h;->h:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 2
    .line 3
    instance-of v1, p1, Lkt/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkt/i;

    .line 9
    .line 10
    iget v2, v1, Lkt/i;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkt/i;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkt/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lkt/i;-><init>(Lkt/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lkt/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lkt/i;->e:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithEmail()V

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p1, p0, Lkt/h;->a:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 65
    .line 66
    iget-object v3, p0, Lkt/h;->r:Lcom/vidio/platform/identity/entity/UserId;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lkt/h;->s:Lcom/vidio/platform/identity/entity/Password;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput v5, v1, Lkt/i;->e:I

    .line 77
    .line 78
    invoke-interface {p1, v3, v6, v1}, Lcom/vidio/platform/identity/LoginGateway;->login(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 86
    .line 87
    iput v4, v1, Lkt/i;->e:I

    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lkt/h;->v(Lcom/vidio/platform/identity/LoginGateway$Response;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v2

    .line 96
    :cond_5
    :goto_3
    sget-object p1, Le10/d$a;->d:Le10/d$a;

    .line 97
    .line 98
    iget-object p0, p0, Lkt/h;->b:Lr60/g;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lr60/g;->a(Le10/d$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithEmailSuccess()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkt/c$a;->c:Lkt/c$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_4
    instance-of p1, p0, Lcom/vidio/platform/identity/exception/login/EmailHasNotBeenRegisteredException;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    sget-object p0, Lkt/c$a;->e:Lkt/c$a;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    instance-of p1, p0, Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    sget-object p0, Lkt/c$a;->i:Lkt/c$a;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    instance-of p1, p0, Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingFacebookException;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    sget-object p0, Lkt/c$a;->v:Lkt/c$a;

    .line 128
    .line 129
    :goto_5
    return-object p0

    .line 130
    :cond_8
    invoke-virtual {v0, p0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithEmailFailure(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v0, p0, Lcom/vidio/platform/identity/exception/login/LoginFailedException;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    new-instance v0, Lcom/vidio/platform/identity/exception/login/LoginFailedException;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0}, Lcom/vidio/platform/identity/exception/login/LoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v0

    .line 148
    :goto_6
    throw p0
.end method

.method public static final r(Lkt/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lkt/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkt/j;

    .line 7
    .line 8
    iget v1, v0, Lkt/j;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkt/j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkt/j;-><init>(Lkt/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkt/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkt/j;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkt/j;->c:Lkt/q;

    .line 40
    .line 41
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkt/h;->f:Lkt/t;

    .line 60
    .line 61
    iget-object v2, p0, Lkt/h;->r:Lcom/vidio/platform/identity/entity/UserId;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lkt/j;->i:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lkt/t;->b(Lcom/vidio/platform/identity/entity/UserId;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    check-cast p1, Lkt/q;

    .line 76
    .line 77
    iput-object p1, v0, Lkt/j;->c:Lkt/q;

    .line 78
    .line 79
    iput v3, v0, Lkt/j;->i:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lkt/h;->w(Lkt/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    :goto_3
    return-object v1

    .line 88
    :cond_5
    move-object p0, p1

    .line 89
    :goto_4
    nop

    .line 90
    instance-of p1, p0, Lkt/q$b;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget-object p0, Lkt/c$a;->c:Lkt/c$a;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    instance-of p0, p0, Lkt/q$a;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    sget-object p0, Lkt/c$a;->d:Lkt/c$a;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_1
.end method

.method public static final synthetic s(Lkt/h;Le60/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/h;->u:Le60/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lkt/h;Le60/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/h;->t:Le60/f;

    .line 2
    .line 3
    return-void
.end method

.method private final v(Lcom/vidio/platform/identity/LoginGateway$Response;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkt/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkt/f;

    .line 7
    .line 8
    iget v1, v0, Lkt/f;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkt/f;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkt/f;-><init>(Lkt/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkt/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkt/f;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    iget-object p1, v0, Lkt/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkt/h;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :pswitch_1
    iget v3, v0, Lkt/f;->d:I

    .line 53
    .line 54
    iget-object p1, v0, Lkt/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkt/h;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_4
    iget-object p1, v0, Lkt/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 76
    .line 77
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :pswitch_5
    iget p1, v0, Lkt/f;->d:I

    .line 82
    .line 83
    iget-object v2, v0, Lkt/f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 86
    .line 87
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move p2, p1

    .line 91
    move-object p1, v2

    .line 92
    goto :goto_2

    .line 93
    :pswitch_6
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getProfile()Ld10/g;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getAuthToken()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p2, v2}, Ld10/c;->a(Ld10/g;Ljava/lang/String;)Ld10/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getAccessToken()Ld10/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v6, Lkt/k;

    .line 113
    .line 114
    invoke-direct {v6, p0, p2, v2, v5}, Lkt/k;-><init>(Lkt/h;Ld10/b;Ld10/a;Ltb0/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lsc0/g;->f(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getServiceTokens()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p1, v0, Lkt/f;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lkt/f;->d:I

    .line 127
    .line 128
    iput v4, v0, Lkt/f;->v:I

    .line 129
    .line 130
    iget-object v2, p0, Lkt/h;->c:Li10/l;

    .line 131
    .line 132
    invoke-virtual {v2, p2, v0}, Li10/l;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_1
    if-ne p2, v1, :cond_2

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_2
    move p2, v3

    .line 146
    :goto_2
    iput-object p1, v0, Lkt/f;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput p2, v0, Lkt/f;->d:I

    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    iput p2, v0, Lkt/f;->v:I

    .line 152
    .line 153
    iget-object p2, p0, Lkt/h;->e:Lst/b;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lst/b;->onLoggedIn(Ltb0/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_3
    if-ne p2, v1, :cond_4

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_4
    :goto_4
    iget-object p2, p0, Lkt/h;->i:Ln10/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getProfile()Ld10/g;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p2, v2}, Ln10/a;->a(Ld10/g;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lkt/h;->j:Ln10/b;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getProfile()Ld10/g;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p2, v2}, Ln10/b;->a(Ld10/g;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lkt/h;->k:Ln10/c;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getProfile()Ld10/g;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p2, v2}, Ln10/c;->a(Ld10/g;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lkt/l;

    .line 195
    .line 196
    invoke-direct {p2, p0, v5}, Lkt/l;-><init>(Lkt/h;Ltb0/c;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lsc0/g;->f(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getState()Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p2, Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;->REGISTER:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    .line 207
    .line 208
    if-ne p1, p2, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lkt/h;->q:Lcom/vidio/android/content/preferences/b;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lcom/vidio/android/content/preferences/b;->b(Z)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iput-object v5, v0, Lkt/f;->c:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 p1, 0x3

    .line 218
    iput p1, v0, Lkt/f;->v:I

    .line 219
    .line 220
    iget-object p1, p0, Lkt/h;->g:Lv10/c;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lv10/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_6

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_6
    :goto_5
    const/4 p1, 0x4

    .line 230
    iput p1, v0, Lkt/f;->v:I

    .line 231
    .line 232
    iget-object p1, p0, Lkt/h;->n:Le40/e;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Le40/e;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_7

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_7
    :goto_6
    :try_start_2
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 242
    .line 243
    iget-object p1, p0, Lkt/h;->o:Lt50/v1;

    .line 244
    .line 245
    iput-object p0, v0, Lkt/f;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput v3, v0, Lkt/f;->d:I

    .line 248
    .line 249
    const/4 p2, 0x5

    .line 250
    iput p2, v0, Lkt/f;->v:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lt50/v1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_8

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    move-object p1, p0

    .line 260
    :goto_7
    iget-object p1, p1, Lkt/h;->p:Lt50/s2;

    .line 261
    .line 262
    iput-object v5, v0, Lkt/f;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, v0, Lkt/f;->d:I

    .line 265
    .line 266
    const/4 p2, 0x6

    .line 267
    iput p2, v0, Lkt/f;->v:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lt50/s2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v1, :cond_9

    .line 274
    .line 275
    :goto_8
    return-object v1

    .line 276
    :cond_9
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :catchall_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 282
    .line 283
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w(Lkt/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkt/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkt/g;

    .line 7
    .line 8
    iget v1, v0, Lkt/g;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkt/g;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkt/g;-><init>(Lkt/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkt/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkt/g;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkt/g;->c:Lkt/q$b;

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lkt/q$b;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lkt/q$b;

    .line 58
    .line 59
    invoke-virtual {p2}, Lkt/q$b;->a()Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object p2, v0, Lkt/g;->c:Lkt/q$b;

    .line 64
    .line 65
    iput v3, v0, Lkt/g;->i:I

    .line 66
    .line 67
    invoke-direct {p0, v2, v0}, Lkt/h;->v(Lcom/vidio/platform/identity/LoginGateway$Response;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p2, Le10/d$a;->v:Le10/d$a;

    .line 75
    .line 76
    iget-object v0, p0, Lkt/h;->b:Lr60/g;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lr60/g;->a(Le10/d$a;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkt/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkt/h$b;-><init>(Lkt/h;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final B(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkt/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkt/h$c;-><init>(Lkt/h;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final C(Le60/e;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Le60/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/e;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkt/h$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lkt/h$d;-><init>(Le60/e;Lkt/h;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final D(Lht/e;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lht/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht/e;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkt/h$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lkt/h$e;-><init>(Lht/e;Lkt/h;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkt/h;->h:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->setOnBoardingSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/vidio/platform/identity/entity/Password;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/vidio/platform/identity/entity/Password;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkt/h;->s:Lcom/vidio/platform/identity/entity/Password;
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/login/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkt/h;->s:Lcom/vidio/platform/identity/entity/Password;

    .line 15
    .line 16
    throw p1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/vidio/platform/identity/entity/UserId;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/vidio/platform/identity/entity/UserId;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkt/h;->r:Lcom/vidio/platform/identity/entity/UserId;
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/login/InvalidUserIdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkt/h;->r:Lcom/vidio/platform/identity/entity/UserId;

    .line 16
    .line 17
    throw p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkt/h;->r:Lcom/vidio/platform/identity/entity/UserId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/platform/identity/entity/UserId;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Check failed."

    .line 14
    .line 15
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkt/h;->s:Lcom/vidio/platform/identity/entity/Password;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkt/h;->r:Lcom/vidio/platform/identity/entity/UserId;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lkt/h;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/h;->r:Lcom/vidio/platform/identity/entity/UserId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/platform/identity/entity/UserId;->isEmailType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final z(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkt/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkt/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkt/h$a;-><init>(Lkt/h;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
