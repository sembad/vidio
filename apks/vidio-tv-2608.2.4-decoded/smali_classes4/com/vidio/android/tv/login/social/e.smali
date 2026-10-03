.class public final Lcom/vidio/android/tv/login/social/e;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/login/social/e$a;,
        Lcom/vidio/android/tv/login/social/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lkotlin/Unit;",
        "Lcom/vidio/android/tv/login/social/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/login/social/e;",
        "Lsu/b;",
        "",
        "Lcom/vidio/android/tv/login/social/e$a;",
        "a",
        "b",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lcr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/y4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/y4;Lcom/vidio/domain/usecase/g3;Lcr/b;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/y4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/e;->v:Lcom/vidio/domain/usecase/y4;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/vidio/android/tv/login/social/e;->w:Lcom/vidio/domain/usecase/g3;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/vidio/android/tv/login/social/e;->F:Lcr/b;

    .line 14
    .line 15
    return-void
.end method

.method public static final m(Lcom/vidio/android/tv/login/social/e;Lk00/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/vidio/android/tv/login/social/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/vidio/android/tv/login/social/f;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/android/tv/login/social/f;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/vidio/android/tv/login/social/f;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/login/social/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/tv/login/social/f;-><init>(Lcom/vidio/android/tv/login/social/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lcom/vidio/android/tv/login/social/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v1, v0, Lcom/vidio/android/tv/login/social/f;->i:I

    .line 33
    .line 34
    const-string v2, "Unknown Error"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 60
    .line 61
    sget-object p0, Lr90/d;->v:Lr90/d;

    .line 62
    .line 63
    const-wide/32 v5, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, p0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    new-instance p0, Lcom/vidio/android/tv/login/social/g;

    .line 71
    .line 72
    invoke-direct {p0, p1, v3}, Lcom/vidio/android/tv/login/social/g;-><init>(Lk00/d;Ll60/b;)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lcom/vidio/android/tv/login/social/f;->i:I

    .line 76
    .line 77
    invoke-static {v5, v6, p0, v0}, Lz90/u2;->b(JLkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p2, :cond_3

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Lcom/vidio/android/tv/login/social/e$b$a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/login/social/e$b$a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_2
    new-instance p1, Lcom/vidio/android/tv/login/social/e$b$c;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    :goto_3
    invoke-direct {p1, v2}, Lcom/vidio/android/tv/login/social/e$b$c;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :catch_2
    new-instance p1, Lcom/vidio/android/tv/login/social/e$b$c;

    .line 107
    .line 108
    const-string p0, "Google auth timeout after 60000ms"

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/login/social/e$b$c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_4
    new-instance p1, Lcom/vidio/android/tv/login/social/e$b$b;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v2, p0

    .line 124
    :goto_5
    invoke-direct {p1, v2}, Lcom/vidio/android/tv/login/social/e$b$b;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    return-object p1
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/login/social/e;)Lcr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/login/social/e;->F:Lcr/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lcom/vidio/android/tv/login/social/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/e;->F:Lcr/b;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/vidio/android/tv/login/social/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/vidio/android/tv/login/social/h;

    .line 9
    .line 10
    iget v2, v1, Lcom/vidio/android/tv/login/social/h;->w:I

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
    iput v2, v1, Lcom/vidio/android/tv/login/social/h;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vidio/android/tv/login/social/h;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/vidio/android/tv/login/social/h;-><init>(Lcom/vidio/android/tv/login/social/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/vidio/android/tv/login/social/h;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/vidio/android/tv/login/social/h;->w:I

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
    iget-object p1, v1, Lcom/vidio/android/tv/login/social/h;->e:Ltv/t1;

    .line 42
    .line 43
    iget-object p2, v1, Lcom/vidio/android/tv/login/social/h;->d:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/login/UserConsentRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_6

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p2, v1, Lcom/vidio/android/tv/login/social/h;->d:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/platform/identity/exception/login/UserConsentRequiredException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p3, p0, Lcom/vidio/android/tv/login/social/e;->v:Lcom/vidio/domain/usecase/y4;

    .line 70
    .line 71
    iput-object p2, v1, Lcom/vidio/android/tv/login/social/h;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput v5, v1, Lcom/vidio/android/tv/login/social/h;->w:I

    .line 74
    .line 75
    invoke-virtual {p3, p1, v1}, Lcom/vidio/domain/usecase/y4;->h(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move-object p1, p3

    .line 83
    check-cast p1, Ltv/t1;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/vidio/android/tv/login/social/e;->w:Lcom/vidio/domain/usecase/g3;

    .line 86
    .line 87
    iput-object p2, v1, Lcom/vidio/android/tv/login/social/h;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v1, Lcom/vidio/android/tv/login/social/h;->e:Ltv/t1;

    .line 90
    .line 91
    iput v4, v1, Lcom/vidio/android/tv/login/social/h;->w:I

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lcom/vidio/domain/usecase/g3;->d(Ll60/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v2, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v2

    .line 100
    :cond_5
    :goto_3
    new-instance p3, Lcom/vidio/android/tv/login/social/e$a$c;

    .line 101
    .line 102
    invoke-direct {p3, p1}, Lcom/vidio/android/tv/login/social/e$a$c;-><init>(Ltv/t1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ltv/t1;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1, p2}, Lcr/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/vidio/platform/identity/exception/login/UserConsentRequiredException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :goto_4
    instance-of p3, p1, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    const-string p1, "No Network Connection"

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    const-string p1, "Unknown Error"

    .line 130
    .line 131
    :cond_7
    :goto_5
    sget-object v1, Lcom/vidio/android/tv/login/social/e$a$b;->a:Lcom/vidio/android/tv/login/social/e$a$b;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    xor-int/lit8 p0, p3, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, p0}, Lcr/b;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_6
    new-instance p2, Lcom/vidio/android/tv/login/social/e$a$d;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vidio/platform/identity/exception/login/UserConsentRequiredException;->getConsentUuid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Lcom/vidio/android/tv/login/social/e$a$d;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method public static final p(Lcom/vidio/android/tv/login/social/e;Lcom/vidio/android/tv/login/social/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/tv/login/social/e;->F:Lcr/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lcr/b;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic q(Lcom/vidio/android/tv/login/social/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/e;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/e;->G:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/vidio/android/tv/login/social/e$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/vidio/android/tv/login/social/e$c;-><init>(Lcom/vidio/android/tv/login/social/e;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lk00/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lk00/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/tv/login/social/e$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/vidio/android/tv/login/social/e$d;-><init>(Lcom/vidio/android/tv/login/social/e;Ljava/lang/String;Lk00/d;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
