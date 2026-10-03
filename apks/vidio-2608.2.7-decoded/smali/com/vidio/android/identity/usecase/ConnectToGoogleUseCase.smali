.class public final Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;,
        Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;
    }
.end annotation


# instance fields
.field private final a:Lht/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/auth/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lht/e;Lcom/squareup/moshi/d0;)V
    .locals 1
    .param p1    # Lht/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj20/mb;->a:Lj20/mb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vidio/kmm/auth/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;->a:Lht/e;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;->b:Lcom/vidio/kmm/auth/a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;->c:Lcom/squareup/moshi/d0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/android/identity/usecase/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/identity/usecase/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/identity/usecase/a;->e:I

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
    iput v1, v0, Lcom/vidio/android/identity/usecase/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/identity/usecase/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/identity/usecase/a;-><init>(Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/identity/usecase/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/identity/usecase/a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vidio/kmm/auth/BindGoogleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    iput v5, v0, Lcom/vidio/android/identity/usecase/a;->e:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;->a:Lht/e;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lht/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Le60/f;

    .line 73
    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;->b:Lcom/vidio/kmm/auth/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Le60/f;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v4, v0, Lcom/vidio/android/identity/usecase/a;->e:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lcom/vidio/kmm/auth/a;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/vidio/kmm/auth/BindGoogleException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_4
    new-instance v0, Lcom/vidio/android/identity/usecase/ConnectToGoogleException;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vidio/kmm/auth/BindGoogleException;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/vidio/kmm/auth/BindGoogleException;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/android/identity/usecase/ConnectToGoogleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_5
    :try_start_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;->c:Lcom/squareup/moshi/d0;

    .line 109
    .line 110
    const-class v1, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lon/c;->a:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 134
    .line 135
    new-instance v1, Lpb0/r$b;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :goto_6
    nop

    .line 142
    instance-of v1, v0, Lpb0/r$b;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move-object v0, v3

    .line 147
    :cond_6
    check-cast v0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;

    .line 148
    .line 149
    new-instance v1, Lcom/vidio/android/identity/usecase/ConnectToGoogleException;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;->a()Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move-object v2, v3

    .line 165
    :goto_7
    const-string v4, ""

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    move-object v2, v4

    .line 170
    :cond_8
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;->a()Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_9
    if-nez v3, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    move-object v4, v3

    .line 186
    :goto_8
    invoke-direct {v1, v2, v4, p1}, Lcom/vidio/android/identity/usecase/ConnectToGoogleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method
