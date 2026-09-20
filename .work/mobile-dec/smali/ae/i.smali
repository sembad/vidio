.class public final Lae/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/g;


# instance fields
.field private final a:Lke/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lke/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lae/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke/c;Lpb0/l;Lpb0/l;Lpb0/l;Lae/b;Llx/k0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lke/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lae/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Llx/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lae/i;->a:Lke/c;

    .line 5
    .line 6
    iput-object p3, p0, Lae/i;->b:Lpb0/l;

    .line 7
    .line 8
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lsc0/a1;->c:I

    .line 13
    .line 14
    sget-object v0, Lxc0/q;->a:Lsc0/j2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsc0/j2;->B0()Ltc0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p2, Lsc0/d2;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lsc0/g0;->y:Lsc0/g0$a;

    .line 27
    .line 28
    new-instance v1, Lae/m;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lae/i;->c:Lxc0/c;

    .line 42
    .line 43
    new-instance p2, Lpe/s;

    .line 44
    .line 45
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p7, 0x1

    .line 49
    invoke-direct {p2, p0, p1, p7}, Lpe/s;-><init>(Lae/i;Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lke/p;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lke/p;-><init>(Lae/i;Lpe/s;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lae/i;->d:Lke/p;

    .line 58
    .line 59
    iput-object p3, p0, Lae/i;->e:Lpb0/l;

    .line 60
    .line 61
    new-instance p2, Lae/b$a;

    .line 62
    .line 63
    invoke-direct {p2, p6}, Lae/b$a;-><init>(Lae/b;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lhe/c;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class p6, Ltd0/y;

    .line 72
    .line 73
    invoke-virtual {p2, p3, p6}, Lae/b$a;->d(Lhe/d;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lhe/g;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class p6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3, p6}, Lae/b$a;->d(Lhe/d;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lhe/b;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class p6, Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {p2, p3, p6}, Lae/b$a;->d(Lhe/d;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lhe/f;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3, p6}, Lae/b$a;->d(Lhe/d;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lhe/e;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2, p3, v0}, Lae/b$a;->d(Lhe/d;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lhe/a;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class v0, [B

    .line 120
    .line 121
    invoke-virtual {p2, p3, v0}, Lae/b$a;->d(Lhe/d;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lge/c;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3, p6}, Lae/b$a;->c(Lge/b;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lge/a;

    .line 133
    .line 134
    invoke-direct {p3, p7}, Lge/a;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    const-class v0, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p2, p3, v0}, Lae/b$a;->c(Lge/b;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lee/k$a;

    .line 143
    .line 144
    invoke-direct {p3, p5, p4, p7}, Lee/k$a;-><init>(Lpb0/l;Lpb0/l;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, p6}, Lae/b$a;->b(Lee/i$a;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lee/j$a;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3, v0}, Lae/b$a;->b(Lee/i$a;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lee/a$a;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3, p6}, Lae/b$a;->b(Lee/i$a;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lee/e$a;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3, p6}, Lae/b$a;->b(Lee/i$a;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Lee/m$a;

    .line 175
    .line 176
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3, p6}, Lae/b$a;->b(Lee/i$a;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Lee/f$a;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    const-class p4, Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {p2, p3, p4}, Lae/b$a;->b(Lee/i$a;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lee/b$a;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const-class p4, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {p2, p3, p4}, Lae/b$a;->b(Lee/i$a;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lee/c$a;

    .line 203
    .line 204
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    const-class p4, Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {p2, p3, p4}, Lae/b$a;->b(Lee/i$a;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-instance p3, Lce/d$b;

    .line 213
    .line 214
    const/4 p4, 0x4

    .line 215
    invoke-direct {p3, p4}, Lce/d$b;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Lae/b$a;->a(Lce/d$b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lae/b$a;->e()Lae/b;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lae/i;->f:Lae/b;

    .line 226
    .line 227
    invoke-virtual {p2}, Lae/b;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/util/Collection;

    .line 232
    .line 233
    new-instance p3, Lfe/a;

    .line 234
    .line 235
    invoke-direct {p3, p0, p1}, Lfe/a;-><init>(Lae/i;Lke/p;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lae/i;->g:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    const/4 p2, 0x0

    .line 247
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static final d(Lae/i;Lke/i;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lae/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lae/k;

    .line 11
    .line 12
    iget v3, v2, Lae/k;->I:I

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
    iput v3, v2, Lae/k;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lae/k;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lae/k;-><init>(Lae/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lae/k;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lae/k;->I:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lae/k;->i:Lae/c;

    .line 48
    .line 49
    iget-object v3, v2, Lae/k;->e:Lke/i;

    .line 50
    .line 51
    iget-object v4, v2, Lae/k;->d:Lke/o;

    .line 52
    .line 53
    iget-object v2, v2, Lae/k;->c:Lae/i;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v13, v2

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v10, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v1, v2, Lae/k;->v:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v4, v2, Lae/k;->i:Lae/c;

    .line 76
    .line 77
    iget-object v6, v2, Lae/k;->e:Lke/i;

    .line 78
    .line 79
    iget-object v7, v2, Lae/k;->d:Lke/o;

    .line 80
    .line 81
    iget-object v9, v2, Lae/k;->c:Lae/i;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    move-object v15, v4

    .line 89
    move-object v12, v6

    .line 90
    move-object v13, v9

    .line 91
    :goto_1
    move-object v4, v7

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v10, v4

    .line 96
    move-object v3, v6

    .line 97
    :goto_2
    move-object v4, v7

    .line 98
    move-object v1, v9

    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :cond_3
    iget-object v1, v2, Lae/k;->i:Lae/c;

    .line 102
    .line 103
    iget-object v4, v2, Lae/k;->e:Lke/i;

    .line 104
    .line 105
    iget-object v7, v2, Lae/k;->d:Lke/o;

    .line 106
    .line 107
    iget-object v9, v2, Lae/k;->c:Lae/i;

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    move-object v10, v1

    .line 113
    move-object v1, v9

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v10, v1

    .line 117
    move-object v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lae/i;->d:Lke/p;

    .line 123
    .line 124
    invoke-interface {v2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lsc0/z1;->h(Lkotlin/coroutines/CoroutineContext;)Lsc0/x1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    invoke-virtual {v0, v9, v4}, Lke/p;->d(Lke/i;Lsc0/x1;)Lke/o;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lke/o;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lke/i;->Q(Lke/i;)Lke/i$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v9, v1, Lae/i;->a:Lke/c;

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lke/i$a;->d(Lke/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lke/i$a;->a()Lke/i;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Lae/c;->a:Lae/c$a;

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v9}, Lke/i;->m()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v11, Lke/k;->a:Lke/k;

    .line 161
    .line 162
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    invoke-virtual {v4}, Lke/o;->c()V

    .line 169
    .line 170
    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v9}, Lke/i;->z()Landroidx/lifecycle/o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v1, v2, Lae/k;->c:Lae/i;

    .line 178
    .line 179
    iput-object v4, v2, Lae/k;->d:Lke/o;

    .line 180
    .line 181
    iput-object v9, v2, Lae/k;->e:Lke/i;

    .line 182
    .line 183
    iput-object v10, v2, Lae/k;->i:Lae/c;

    .line 184
    .line 185
    iput v7, v2, Lae/k;->I:I

    .line 186
    .line 187
    invoke-static {v0, v2}, Lpe/h;->a(Landroidx/lifecycle/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    if-ne v0, v3, :cond_5

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object v3, v9

    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_5
    move-object v7, v4

    .line 200
    move-object v4, v9

    .line 201
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lae/i;->g()Lcoil/memory/MemoryCache;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    :goto_4
    move-object v0, v8

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual {v4}, Lke/i;->G()Lcoil/memory/MemoryCache$Key;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_7

    .line 214
    .line 215
    move-object v0, v8

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-interface {v0, v9}, Lcoil/memory/MemoryCache;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_5
    if-nez v0, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_6
    if-nez v0, :cond_9

    .line 229
    .line 230
    move-object v11, v8

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    invoke-virtual {v4}, Lke/i;->l()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 241
    .line 242
    invoke-direct {v11, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    if-nez v11, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4}, Lke/i;->F()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_8

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    move-object v3, v4

    .line 254
    move-object v4, v7

    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_a
    :goto_8
    invoke-virtual {v4}, Lke/i;->M()Lme/a;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    invoke-interface {v9, v11}, Lme/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lke/i;->K()Lle/h;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iput-object v1, v2, Lae/k;->c:Lae/i;

    .line 275
    .line 276
    iput-object v7, v2, Lae/k;->d:Lke/o;

    .line 277
    .line 278
    iput-object v4, v2, Lae/k;->e:Lke/i;

    .line 279
    .line 280
    iput-object v10, v2, Lae/k;->i:Lae/c;

    .line 281
    .line 282
    iput-object v0, v2, Lae/k;->v:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    iput v6, v2, Lae/k;->I:I

    .line 285
    .line 286
    invoke-interface {v9, v2}, Lle/h;->a(Ltb0/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 290
    if-ne v6, v3, :cond_c

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_c
    move-object/from16 v16, v0

    .line 294
    .line 295
    move-object v13, v1

    .line 296
    move-object v12, v4

    .line 297
    move-object v0, v6

    .line 298
    move-object v15, v10

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :goto_a
    :try_start_5
    move-object v14, v0

    .line 302
    check-cast v14, Lle/g;

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lke/i;->y()Lsc0/f0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v11, Lae/l;

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    invoke-direct/range {v11 .. v17}, Lae/l;-><init>(Lke/i;Lae/i;Lle/g;Lae/c;Landroid/graphics/Bitmap;Ltb0/c;)V

    .line 316
    .line 317
    .line 318
    iput-object v13, v2, Lae/k;->c:Lae/i;

    .line 319
    .line 320
    iput-object v4, v2, Lae/k;->d:Lke/o;

    .line 321
    .line 322
    iput-object v12, v2, Lae/k;->e:Lke/i;

    .line 323
    .line 324
    iput-object v15, v2, Lae/k;->i:Lae/c;

    .line 325
    .line 326
    iput-object v8, v2, Lae/k;->v:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    iput v5, v2, Lae/k;->I:I

    .line 329
    .line 330
    invoke-static {v0, v11, v2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 334
    if-ne v0, v3, :cond_d

    .line 335
    .line 336
    :goto_b
    return-object v3

    .line 337
    :cond_d
    move-object v3, v12

    .line 338
    move-object v1, v15

    .line 339
    :goto_c
    :try_start_6
    check-cast v0, Lke/j;

    .line 340
    .line 341
    instance-of v2, v0, Lke/q;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lke/q;

    .line 347
    .line 348
    invoke-virtual {v3}, Lke/i;->M()Lme/a;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v5, v1}, Lae/i;->i(Lke/q;Lme/a;Lae/c;)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :goto_d
    move-object v10, v1

    .line 360
    move-object v1, v13

    .line 361
    goto :goto_f

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    goto :goto_d

    .line 364
    :cond_e
    instance-of v2, v0, Lke/f;

    .line 365
    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    check-cast v2, Lke/f;

    .line 370
    .line 371
    invoke-virtual {v3}, Lke/i;->M()Lme/a;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v5, v1}, Lae/i;->h(Lke/f;Lme/a;Lae/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_e
    invoke-virtual {v4}, Lke/o;->b()V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :catchall_6
    move-exception v0

    .line 386
    move-object v3, v12

    .line 387
    move-object v1, v13

    .line 388
    move-object v10, v15

    .line 389
    goto :goto_f

    .line 390
    :cond_10
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 391
    .line 392
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 396
    :goto_f
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 397
    .line 398
    if-nez v2, :cond_13

    .line 399
    .line 400
    iget-object v1, v1, Lae/i;->d:Lke/p;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v1, Lke/f;

    .line 406
    .line 407
    instance-of v2, v0, Lcoil/request/NullRequestDataException;

    .line 408
    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    invoke-virtual {v3}, Lke/i;->u()Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_12

    .line 416
    .line 417
    invoke-virtual {v3}, Lke/i;->t()Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_10

    .line 422
    :cond_11
    invoke-virtual {v3}, Lke/i;->t()Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :cond_12
    :goto_10
    invoke-direct {v1, v2, v3, v0}, Lke/f;-><init>(Landroid/graphics/drawable/Drawable;Lke/i;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lke/i;->M()Lme/a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0, v10}, Lae/i;->h(Lke/f;Lme/a;Lae/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lke/o;->b()V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    goto :goto_11

    .line 442
    :cond_13
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 452
    :goto_11
    invoke-virtual {v4}, Lke/o;->b()V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public static final synthetic e(Lae/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lae/i;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static h(Lke/f;Lme/a;Lae/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lke/f;->b()Lke/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Loe/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lke/f;->b()Lke/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lke/i;->P()Loe/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, Loe/d;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Loe/c$a;->a(Loe/d;Lke/j;)Loe/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p1, p0, Loe/b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Loe/c;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lke/i;->A()Lke/i$b;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static i(Lke/q;Lme/a;Lae/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lke/q;->b()Lke/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Loe/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lke/q;->b()Lke/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lke/i;->P()Loe/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Loe/d;

    .line 22
    .line 23
    invoke-interface {v1, v2, p0}, Loe/c$a;->a(Loe/d;Lke/j;)Loe/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Loe/b;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lke/q;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lme/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Loe/c;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lke/i;->A()Lke/i$b;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lke/i;)Lke/e;
    .locals 4
    .param p1    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lae/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lae/i$a;-><init>(Lae/i;Lke/i;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lae/i;->c:Lxc0/c;

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lke/i;->M()Lme/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lme/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lke/i;->M()Lme/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lme/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lme/b;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lpe/k;->d(Landroid/view/View;)Lke/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lke/u;->b(Lsc0/p0;)Lke/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lke/l;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lke/l;-><init>(Lsc0/p0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final b()Lke/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae/i;->a:Lke/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lke/i;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lae/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lae/j;-><init>(Lae/i;Lke/i;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()Lae/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae/i;->f:Lae/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lae/i;->e:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/i;->b:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
