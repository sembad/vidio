.class public final Lcom/vidio/android/tv/features/subscription/payment_success/r;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/subscription/payment_success/r;",
        "Landroidx/lifecycle/b1;",
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
.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lmw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/a5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmw/b;Le20/r;Lcom/vidio/domain/usecase/h;Lcom/vidio/domain/usecase/m;Lcom/vidio/domain/usecase/a5;)V
    .locals 0
    .param p1    # Lmw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/usecase/a5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->d:Lmw/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->e:Le20/r;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->i:Lcom/vidio/domain/usecase/h;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->v:Lcom/vidio/domain/usecase/m;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->w:Lcom/vidio/domain/usecase/a5;

    .line 19
    .line 20
    const-string p1, "PaymentSuccessBannerViewModel"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->F:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/vidio/android/tv/features/subscription/payment_success/o;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->G:Lca0/j1;

    .line 35
    .line 36
    invoke-static {p1}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->H:Lca0/y1;

    .line 41
    .line 42
    sget-object p1, Lcom/vidio/android/tv/features/subscription/payment_success/g$b;->a:Lcom/vidio/android/tv/features/subscription/payment_success/g$b;

    .line 43
    .line 44
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->I:Lca0/j1;

    .line 49
    .line 50
    invoke-static {p1}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->J:Lca0/y1;

    .line 55
    .line 56
    return-void
.end method

.method public static e(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Error while fetching product catalog with id "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1, p2}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic f(Lcom/vidio/android/tv/features/subscription/payment_success/r;)Lmw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->d:Lmw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/vidio/android/tv/features/subscription/payment_success/r;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->G:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/android/tv/features/subscription/payment_success/r;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->I:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vidio/android/tv/features/subscription/payment_success/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->G:I

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
    iput v1, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/s;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->G:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->v:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->e:Lcom/vidio/android/tv/features/subscription/payment_success/g;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget p1, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->v:I

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->i:Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->d:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    move v2, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, v2

    .line 76
    move-object v2, v5

    .line 77
    :goto_1
    const/4 v6, 0x5

    .line 78
    if-ge p1, v6, :cond_c

    .line 79
    .line 80
    :try_start_1
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->v:Lcom/vidio/domain/usecase/m;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->e:Lcom/vidio/android/tv/features/subscription/payment_success/g;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->i:Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 89
    .line 90
    iput p1, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->v:I

    .line 91
    .line 92
    iput v4, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->G:I

    .line 93
    .line 94
    invoke-virtual {v2, p2, v0}, Lcom/vidio/domain/usecase/m;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    move-object v6, p2

    .line 103
    move-object p2, v2

    .line 104
    move-object v2, p0

    .line 105
    :goto_2
    :try_start_2
    check-cast p2, Lhw/e;

    .line 106
    .line 107
    sget-object v7, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    move-object v6, p2

    .line 112
    move-object p2, v2

    .line 113
    move-object v2, p0

    .line 114
    :goto_3
    sget-object v7, Lh60/r;->e:Lh60/r$a;

    .line 115
    .line 116
    new-instance v7, Lh60/r$b;

    .line 117
    .line 118
    invoke-direct {v7, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v7

    .line 122
    :goto_4
    nop

    .line 123
    instance-of v7, p2, Lh60/r$b;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    move-object p2, v5

    .line 128
    :cond_5
    check-cast p2, Lhw/e;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Lhw/e;->c()Lhw/e$b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object v2, v5

    .line 141
    :goto_5
    if-nez p2, :cond_7

    .line 142
    .line 143
    sget-object p2, Lcom/vidio/android/tv/features/subscription/payment_success/g$a;->a:Lcom/vidio/android/tv/features/subscription/payment_success/g$a;

    .line 144
    .line 145
    :goto_6
    move-object v2, p2

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {p2}, Lhw/e;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    sget-object p2, Lcom/vidio/android/tv/features/subscription/payment_success/g$b;->a:Lcom/vidio/android/tv/features/subscription/payment_success/g$b;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-virtual {p2}, Lhw/e;->b()Lhw/e$a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lhw/e$a;->e:Lhw/e$a;

    .line 161
    .line 162
    if-ne v7, v8, :cond_9

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {p2}, Lhw/e;->b()Lhw/e$a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v7, Lhw/e$a;->d:Lhw/e$a;

    .line 171
    .line 172
    if-ne p2, v7, :cond_a

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2}, Lhw/e$b;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_a

    .line 185
    .line 186
    new-instance p2, Lcom/vidio/android/tv/features/subscription/payment_success/g$d;

    .line 187
    .line 188
    new-instance v7, Lis/a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lhw/e$b;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v2}, Lhw/e$b;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v2}, Lhw/e$b;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v2}, Lhw/e$b;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v7, v8, v9, v10, v2}, Lis/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, v7}, Lcom/vidio/android/tv/features/subscription/payment_success/g$d;-><init>(Lis/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    sget-object p2, Lcom/vidio/android/tv/features/subscription/payment_success/g$a;->a:Lcom/vidio/android/tv/features/subscription/payment_success/g$a;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_7
    if-nez v2, :cond_c

    .line 217
    .line 218
    const/4 p2, 0x4

    .line 219
    if-ge p1, p2, :cond_b

    .line 220
    .line 221
    iput-object v6, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->d:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v2, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->e:Lcom/vidio/android/tv/features/subscription/payment_success/g;

    .line 224
    .line 225
    iput-object v5, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->i:Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 226
    .line 227
    iput p1, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->v:I

    .line 228
    .line 229
    iput v3, v0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->G:I

    .line 230
    .line 231
    const-wide/16 v7, 0x7d0

    .line 232
    .line 233
    invoke-static {v7, v8, v0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v1, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    :goto_8
    move-object p2, v6

    .line 241
    add-int/2addr p1, v4

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    if-nez v2, :cond_d

    .line 245
    .line 246
    sget-object p0, Lcom/vidio/android/tv/features/subscription/payment_success/g$a;->a:Lcom/vidio/android/tv/features/subscription/payment_success/g$a;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    move-object v1, v2

    .line 251
    :goto_9
    return-object v1
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->K:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->e:Le20/r;

    .line 16
    .line 17
    invoke-interface {v2}, Le20/r;->c()Lz90/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;Ll60/b;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {v0, v2, v1, v3, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->K:Lz90/u1;

    .line 32
    .line 33
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->i:Lcom/vidio/domain/usecase/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vidio/domain/usecase/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->w:Lcom/vidio/domain/usecase/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/a5;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le20/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le20/n;-><init>(Lz90/i0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->e:Le20/r;

    .line 11
    .line 12
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Le20/n;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vidio/android/tv/features/subscription/payment_success/q;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/q;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Le20/n;->b(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/tv/features/subscription/payment_success/r$b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lcom/vidio/android/tv/features/subscription/payment_success/r$b;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Le20/n;->c(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->H:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r;->J:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method
