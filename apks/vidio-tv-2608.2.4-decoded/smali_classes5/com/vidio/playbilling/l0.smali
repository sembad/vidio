.class public final Lcom/vidio/playbilling/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/playbilling/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x4

    .line 23
    new-array v5, v5, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v5, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v5, v1

    .line 30
    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/vidio/playbilling/l0;->e:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/a;Lwn/a;Lcom/vidio/playbilling/d0;Le20/r;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/playbilling/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/playbilling/l0;->a:Lcom/android/billingclient/api/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/playbilling/l0;->b:Lwn/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/playbilling/l0;->c:Lcom/vidio/playbilling/d0;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vidio/playbilling/l0;->d:Le20/r;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/playbilling/l0;)Lwn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/l0;->b:Lwn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/playbilling/l0;)Lcom/vidio/playbilling/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/l0;->c:Lcom/vidio/playbilling/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lcom/vidio/playbilling/l0;Lz90/l;Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/vidio/playbilling/e0$a;->a(Lcom/android/billingclient/api/h;)Lcom/vidio/playbilling/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object p0, p3

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lh60/r;->e:Lh60/r$a;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/h;->d()Lcom/android/billingclient/api/h$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/h$a;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/vidio/playbilling/e0$a;->a(Lcom/android/billingclient/api/h;)Lcom/vidio/playbilling/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->c()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sget-object p3, Lcom/vidio/playbilling/l0;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Lcom/vidio/domain/util/RetryableError;

    .line 68
    .line 69
    new-instance p3, Lcom/vidio/playbilling/GPBPaymentException;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-direct {p2, p3, p0}, Lcom/vidio/domain/util/RetryableError;-><init>(Lcom/vidio/playbilling/GPBPaymentException;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final d(Lcom/vidio/playbilling/l0;Lcom/android/billingclient/api/o;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz90/l;

    .line 2
    .line 3
    invoke-static {p2}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lz90/l;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vidio/playbilling/l0;->a:Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    new-instance v1, Lcom/vidio/playbilling/k0;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/vidio/playbilling/k0;-><init>(Lcom/vidio/playbilling/l0;Lz90/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vidio/playbilling/f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vidio/playbilling/f0;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/playbilling/f0;->O:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vidio/playbilling/f0;->O:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/playbilling/f0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vidio/playbilling/f0;-><init>(Lcom/vidio/playbilling/l0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vidio/playbilling/f0;->M:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/playbilling/f0;->O:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vidio/playbilling/l0;->d:Le20/r;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x3

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v8, :cond_1

    .line 47
    .line 48
    iget v4, v2, Lcom/vidio/playbilling/f0;->J:I

    .line 49
    .line 50
    iget v7, v2, Lcom/vidio/playbilling/f0;->I:I

    .line 51
    .line 52
    iget v11, v2, Lcom/vidio/playbilling/f0;->H:I

    .line 53
    .line 54
    iget-object v12, v2, Lcom/vidio/playbilling/f0;->G:Lcom/android/billingclient/api/k;

    .line 55
    .line 56
    iget-object v13, v2, Lcom/vidio/playbilling/f0;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v2, Lcom/vidio/playbilling/f0;->v:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v15, v2, Lcom/vidio/playbilling/f0;->i:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v15, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v6, v2, Lcom/vidio/playbilling/f0;->e:Ljava/util/List;

    .line 67
    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    iget-object v9, v2, Lcom/vidio/playbilling/f0;->d:Ljava/util/List;

    .line 71
    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move/from16 v17, v8

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    move/from16 v6, v17

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x0

    .line 93
    return-object v1

    .line 94
    :cond_2
    iget v4, v2, Lcom/vidio/playbilling/f0;->L:I

    .line 95
    .line 96
    iget v6, v2, Lcom/vidio/playbilling/f0;->K:I

    .line 97
    .line 98
    iget v7, v2, Lcom/vidio/playbilling/f0;->J:I

    .line 99
    .line 100
    iget v9, v2, Lcom/vidio/playbilling/f0;->I:I

    .line 101
    .line 102
    iget v11, v2, Lcom/vidio/playbilling/f0;->H:I

    .line 103
    .line 104
    iget-object v12, v2, Lcom/vidio/playbilling/f0;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/android/billingclient/api/k;

    .line 107
    .line 108
    iget-object v13, v2, Lcom/vidio/playbilling/f0;->w:Lcom/vidio/playbilling/w;

    .line 109
    .line 110
    iget-object v14, v2, Lcom/vidio/playbilling/f0;->v:Ljava/util/Iterator;

    .line 111
    .line 112
    iget-object v15, v2, Lcom/vidio/playbilling/f0;->i:Ljava/util/Collection;

    .line 113
    .line 114
    check-cast v15, Ljava/util/Collection;

    .line 115
    .line 116
    iget-object v8, v2, Lcom/vidio/playbilling/f0;->e:Ljava/util/List;

    .line 117
    .line 118
    check-cast v8, Ljava/util/List;

    .line 119
    .line 120
    iget-object v10, v2, Lcom/vidio/playbilling/f0;->d:Ljava/util/List;

    .line 121
    .line 122
    check-cast v10, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move v10, v6

    .line 128
    move v6, v4

    .line 129
    move v4, v7

    .line 130
    move v7, v10

    .line 131
    move-object v10, v14

    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x2

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_3
    iget-object v4, v2, Lcom/vidio/playbilling/f0;->d:Ljava/util/List;

    .line 139
    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v6, 0xa

    .line 157
    .line 158
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/vidio/playbilling/w;

    .line 180
    .line 181
    new-instance v8, Lcom/android/billingclient/api/o$b$a;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/vidio/playbilling/w;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8, v9}, Lcom/android/billingclient/api/o$b$a;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/vidio/playbilling/w;->c()Lcom/vidio/playbilling/w$a;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/vidio/playbilling/w$a;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v8, v6}, Lcom/android/billingclient/api/o$b$a;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/android/billingclient/api/o$b$a;->a()Lcom/android/billingclient/api/o$b;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/o$a;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/o$a;->b(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$a;->a()Lcom/android/billingclient/api/o;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v4, Le20/j$a;

    .line 225
    .line 226
    new-instance v6, Lcom/vidio/playbilling/i0;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v6, v0, v1, v8}, Lcom/vidio/playbilling/i0;-><init>(Lcom/vidio/playbilling/l0;Lcom/android/billingclient/api/o;Ll60/b;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v6}, Le20/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lx10/m;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v1, v6}, Lx10/m;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Le20/j$a;->d(Lx10/m;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-virtual {v4, v1}, Le20/j$a;->e(I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    iput-object v1, v2, Lcom/vidio/playbilling/f0;->d:Ljava/util/List;

    .line 253
    .line 254
    iput v7, v2, Lcom/vidio/playbilling/f0;->O:I

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Le20/j$a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v3, :cond_6

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_6
    move-object/from16 v4, p1

    .line 265
    .line 266
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_f

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object v13, v10

    .line 293
    check-cast v13, Lcom/vidio/playbilling/w;

    .line 294
    .line 295
    move-object v10, v1

    .line 296
    check-cast v10, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_8

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    move-object v12, v11

    .line 313
    check-cast v12, Lcom/android/billingclient/api/k;

    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v13}, Lcom/vidio/playbilling/w;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_7

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    const/4 v11, 0x0

    .line 331
    :goto_5
    check-cast v11, Lcom/android/billingclient/api/k;

    .line 332
    .line 333
    if-nez v11, :cond_9

    .line 334
    .line 335
    move-object/from16 v17, v5

    .line 336
    .line 337
    move-object v15, v6

    .line 338
    move v10, v9

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x3

    .line 341
    move v9, v8

    .line 342
    const/4 v8, 0x0

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v13}, Lcom/vidio/playbilling/w;->c()Lcom/vidio/playbilling/w$a;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    instance-of v12, v10, Lcom/vidio/playbilling/w$a$a;

    .line 350
    .line 351
    if-eqz v12, :cond_a

    .line 352
    .line 353
    new-instance v10, Lcom/vidio/playbilling/p0$a;

    .line 354
    .line 355
    invoke-virtual {v13}, Lcom/vidio/playbilling/w;->a()Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-direct {v10, v11, v12}, Lcom/vidio/playbilling/p0$a;-><init>(Lcom/android/billingclient/api/k;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;)V

    .line 360
    .line 361
    .line 362
    move v15, v9

    .line 363
    move v9, v8

    .line 364
    move-object v8, v10

    .line 365
    move v10, v15

    .line 366
    move-object/from16 v17, v5

    .line 367
    .line 368
    move-object v15, v6

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x3

    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_a
    instance-of v10, v10, Lcom/vidio/playbilling/w$a$b;

    .line 374
    .line 375
    if-eqz v10, :cond_e

    .line 376
    .line 377
    invoke-interface {v5}, Le20/r;->c()Lz90/e0;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    new-instance v12, Lcom/vidio/playbilling/g0;

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-direct {v12, v0, v11, v13, v14}, Lcom/vidio/playbilling/g0;-><init>(Lcom/vidio/playbilling/l0;Lcom/android/billingclient/api/k;Lcom/vidio/playbilling/w;Ll60/b;)V

    .line 385
    .line 386
    .line 387
    iput-object v14, v2, Lcom/vidio/playbilling/f0;->d:Ljava/util/List;

    .line 388
    .line 389
    move-object v15, v1

    .line 390
    check-cast v15, Ljava/util/List;

    .line 391
    .line 392
    iput-object v15, v2, Lcom/vidio/playbilling/f0;->e:Ljava/util/List;

    .line 393
    .line 394
    move-object v15, v6

    .line 395
    check-cast v15, Ljava/util/Collection;

    .line 396
    .line 397
    iput-object v15, v2, Lcom/vidio/playbilling/f0;->i:Ljava/util/Collection;

    .line 398
    .line 399
    iput-object v4, v2, Lcom/vidio/playbilling/f0;->v:Ljava/util/Iterator;

    .line 400
    .line 401
    iput-object v13, v2, Lcom/vidio/playbilling/f0;->w:Lcom/vidio/playbilling/w;

    .line 402
    .line 403
    iput-object v11, v2, Lcom/vidio/playbilling/f0;->F:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v14, v2, Lcom/vidio/playbilling/f0;->G:Lcom/android/billingclient/api/k;

    .line 406
    .line 407
    iput v7, v2, Lcom/vidio/playbilling/f0;->H:I

    .line 408
    .line 409
    iput v8, v2, Lcom/vidio/playbilling/f0;->I:I

    .line 410
    .line 411
    iput v9, v2, Lcom/vidio/playbilling/f0;->J:I

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    iput v14, v2, Lcom/vidio/playbilling/f0;->K:I

    .line 415
    .line 416
    iput v14, v2, Lcom/vidio/playbilling/f0;->L:I

    .line 417
    .line 418
    const/4 v15, 0x2

    .line 419
    iput v15, v2, Lcom/vidio/playbilling/f0;->O:I

    .line 420
    .line 421
    invoke-static {v10, v12, v2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-ne v10, v3, :cond_b

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    move v12, v8

    .line 429
    move-object v8, v1

    .line 430
    move-object v1, v10

    .line 431
    move-object v10, v4

    .line 432
    move v4, v9

    .line 433
    move v9, v12

    .line 434
    move-object/from16 v16, v6

    .line 435
    .line 436
    move-object v12, v11

    .line 437
    move v6, v14

    .line 438
    move v11, v7

    .line 439
    move v7, v6

    .line 440
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v5}, Le20/r;->c()Lz90/e0;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    new-instance v15, Lcom/vidio/playbilling/h0;

    .line 447
    .line 448
    move-object/from16 v17, v5

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-direct {v15, v0, v13, v5}, Lcom/vidio/playbilling/h0;-><init>(Lcom/vidio/playbilling/l0;Lcom/vidio/playbilling/w;Ll60/b;)V

    .line 452
    .line 453
    .line 454
    iput-object v5, v2, Lcom/vidio/playbilling/f0;->d:Ljava/util/List;

    .line 455
    .line 456
    move-object v13, v8

    .line 457
    check-cast v13, Ljava/util/List;

    .line 458
    .line 459
    iput-object v13, v2, Lcom/vidio/playbilling/f0;->e:Ljava/util/List;

    .line 460
    .line 461
    move-object/from16 v13, v16

    .line 462
    .line 463
    check-cast v13, Ljava/util/Collection;

    .line 464
    .line 465
    iput-object v13, v2, Lcom/vidio/playbilling/f0;->i:Ljava/util/Collection;

    .line 466
    .line 467
    iput-object v10, v2, Lcom/vidio/playbilling/f0;->v:Ljava/util/Iterator;

    .line 468
    .line 469
    iput-object v5, v2, Lcom/vidio/playbilling/f0;->w:Lcom/vidio/playbilling/w;

    .line 470
    .line 471
    iput-object v1, v2, Lcom/vidio/playbilling/f0;->F:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v12, v2, Lcom/vidio/playbilling/f0;->G:Lcom/android/billingclient/api/k;

    .line 474
    .line 475
    iput v11, v2, Lcom/vidio/playbilling/f0;->H:I

    .line 476
    .line 477
    iput v9, v2, Lcom/vidio/playbilling/f0;->I:I

    .line 478
    .line 479
    iput v4, v2, Lcom/vidio/playbilling/f0;->J:I

    .line 480
    .line 481
    iput v7, v2, Lcom/vidio/playbilling/f0;->K:I

    .line 482
    .line 483
    iput v6, v2, Lcom/vidio/playbilling/f0;->L:I

    .line 484
    .line 485
    const/4 v6, 0x3

    .line 486
    iput v6, v2, Lcom/vidio/playbilling/f0;->O:I

    .line 487
    .line 488
    invoke-static {v14, v15, v2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-ne v7, v3, :cond_c

    .line 493
    .line 494
    :goto_7
    return-object v3

    .line 495
    :cond_c
    move-object v13, v1

    .line 496
    move-object v1, v7

    .line 497
    move v7, v9

    .line 498
    move-object v14, v10

    .line 499
    move-object/from16 v15, v16

    .line 500
    .line 501
    :goto_8
    check-cast v1, Lx10/o;

    .line 502
    .line 503
    new-instance v9, Lcom/vidio/playbilling/p0$b;

    .line 504
    .line 505
    invoke-direct {v9, v13, v12, v1}, Lcom/vidio/playbilling/p0$b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/k;Lx10/o;)V

    .line 506
    .line 507
    .line 508
    move v10, v4

    .line 509
    move-object v1, v8

    .line 510
    move-object v8, v9

    .line 511
    move-object v4, v14

    .line 512
    move v9, v7

    .line 513
    move v7, v11

    .line 514
    :goto_9
    if-eqz v8, :cond_d

    .line 515
    .line 516
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_d
    move v8, v9

    .line 520
    move v9, v10

    .line 521
    move-object v6, v15

    .line 522
    move-object/from16 v5, v17

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_e
    invoke-static {}, Lh60/m;->a()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_f
    check-cast v6, Ljava/util/List;

    .line 532
    .line 533
    return-object v6
.end method

.method public final f(Lcom/vidio/playbilling/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vidio/playbilling/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/playbilling/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/playbilling/j0;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/j0;->i:I

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
    iput v1, v0, Lcom/vidio/playbilling/j0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/playbilling/j0;-><init>(Lcom/vidio/playbilling/l0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/playbilling/j0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/j0;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Lcom/vidio/playbilling/j0;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vidio/playbilling/l0;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
