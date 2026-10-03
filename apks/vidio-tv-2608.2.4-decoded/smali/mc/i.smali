.class public final Lmc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/g;


# instance fields
.field private final a:Lxc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxc/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lmc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc/b;Lh60/l;Lh60/l;Lh60/l;Lmc/b;Lcd/p;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcd/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmc/i;->a:Lxc/b;

    .line 5
    .line 6
    iput-object p3, p0, Lmc/i;->b:Lh60/l;

    .line 7
    .line 8
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lz90/y0;->c:I

    .line 13
    .line 14
    sget-object v0, Lea0/q;->a:Lz90/c2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz90/c2;->T()Laa0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p2, Lz90/z1;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lz90/f0;->D:Lz90/f0$a;

    .line 27
    .line 28
    new-instance v1, Lmc/l;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lmc/i;->c:Lea0/c;

    .line 42
    .line 43
    new-instance p2, Lcd/t;

    .line 44
    .line 45
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p7, 0x1

    .line 49
    invoke-direct {p2, p0, p1, p7}, Lcd/t;-><init>(Lmc/i;Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lxc/o;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lxc/o;-><init>(Lmc/i;Lcd/t;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lmc/i;->d:Lxc/o;

    .line 58
    .line 59
    iput-object p3, p0, Lmc/i;->e:Lh60/l;

    .line 60
    .line 61
    new-instance p2, Lmc/b$a;

    .line 62
    .line 63
    invoke-direct {p2, p6}, Lmc/b$a;-><init>(Lmc/b;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Luc/c;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class p6, Lbb0/y;

    .line 72
    .line 73
    invoke-virtual {p2, p3, p6}, Lmc/b$a;->d(Luc/d;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Luc/g;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class p6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3, p6}, Lmc/b$a;->d(Luc/d;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Luc/b;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class p6, Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {p2, p3, p6}, Lmc/b$a;->d(Luc/d;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Luc/f;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3, p6}, Lmc/b$a;->d(Luc/d;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Luc/e;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2, p3, v0}, Lmc/b$a;->d(Luc/d;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Luc/a;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class v0, [B

    .line 120
    .line 121
    invoke-virtual {p2, p3, v0}, Lmc/b$a;->d(Luc/d;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Ltc/c;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3, p6}, Lmc/b$a;->c(Ltc/b;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Ltc/a;

    .line 133
    .line 134
    invoke-direct {p3, p7}, Ltc/a;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    const-class v0, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p2, p3, v0}, Lmc/b$a;->c(Ltc/b;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lrc/k$a;

    .line 143
    .line 144
    invoke-direct {p3, p5, p4, p7}, Lrc/k$a;-><init>(Lh60/l;Lh60/l;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, p6}, Lmc/b$a;->b(Lrc/i$a;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lrc/j$a;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3, v0}, Lmc/b$a;->b(Lrc/i$a;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lrc/a$a;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3, p6}, Lmc/b$a;->b(Lrc/i$a;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lrc/e$a;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3, p6}, Lmc/b$a;->b(Lrc/i$a;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Lrc/m$a;

    .line 175
    .line 176
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3, p6}, Lmc/b$a;->b(Lrc/i$a;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Lrc/f$a;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    const-class p4, Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {p2, p3, p4}, Lmc/b$a;->b(Lrc/i$a;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lrc/b$a;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const-class p4, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {p2, p3, p4}, Lmc/b$a;->b(Lrc/i$a;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lrc/c$a;

    .line 203
    .line 204
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    const-class p4, Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {p2, p3, p4}, Lmc/b$a;->b(Lrc/i$a;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-instance p3, Loc/d$b;

    .line 213
    .line 214
    const/4 p4, 0x4

    .line 215
    invoke-direct {p3, p4}, Loc/d$b;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Lmc/b$a;->a(Loc/d$b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lmc/b$a;->e()Lmc/b;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lmc/i;->f:Lmc/b;

    .line 226
    .line 227
    invoke-virtual {p2}, Lmc/b;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/util/Collection;

    .line 232
    .line 233
    new-instance p3, Lsc/a;

    .line 234
    .line 235
    invoke-direct {p3, p0, p1}, Lsc/a;-><init>(Lmc/i;Lxc/o;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lmc/i;->g:Ljava/util/ArrayList;

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

.method public static final e(Lmc/i;Lxc/h;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lmc/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lmc/j;

    .line 11
    .line 12
    iget v3, v2, Lmc/j;->H:I

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
    iput v3, v2, Lmc/j;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmc/j;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lmc/j;-><init>(Lmc/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lmc/j;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lmc/j;->H:I

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
    iget-object v1, v2, Lmc/j;->v:Lmc/c;

    .line 48
    .line 49
    iget-object v3, v2, Lmc/j;->i:Lxc/h;

    .line 50
    .line 51
    iget-object v4, v2, Lmc/j;->e:Lxc/n;

    .line 52
    .line 53
    iget-object v2, v2, Lmc/j;->d:Lmc/i;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
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
    goto/16 :goto_10

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v1, v2, Lmc/j;->w:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v4, v2, Lmc/j;->v:Lmc/c;

    .line 76
    .line 77
    iget-object v6, v2, Lmc/j;->i:Lxc/h;

    .line 78
    .line 79
    iget-object v7, v2, Lmc/j;->e:Lxc/n;

    .line 80
    .line 81
    iget-object v9, v2, Lmc/j;->d:Lmc/i;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
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
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_3
    iget-object v1, v2, Lmc/j;->v:Lmc/c;

    .line 102
    .line 103
    iget-object v4, v2, Lmc/j;->i:Lxc/h;

    .line 104
    .line 105
    iget-object v7, v2, Lmc/j;->e:Lxc/n;

    .line 106
    .line 107
    iget-object v9, v2, Lmc/j;->d:Lmc/i;

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lmc/i;->d:Lxc/o;

    .line 123
    .line 124
    invoke-interface {v2}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    invoke-virtual {v0, v9, v4}, Lxc/o;->d(Lxc/h;Lz90/u1;)Lxc/n;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lxc/n;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lxc/h;->Q(Lxc/h;)Lxc/h$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v9, v1, Lmc/i;->a:Lxc/b;

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lxc/h$a;->d(Lxc/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lxc/h$a;->a()Lxc/h;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Lmc/c;->a:Lmc/c$a;

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v9}, Lxc/h;->m()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v11, Lxc/j;->a:Lxc/j;

    .line 161
    .line 162
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_12

    .line 167
    .line 168
    invoke-virtual {v4}, Lxc/n;->c()V

    .line 169
    .line 170
    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v9}, Lxc/h;->z()Landroidx/lifecycle/o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v1, v2, Lmc/j;->d:Lmc/i;

    .line 178
    .line 179
    iput-object v4, v2, Lmc/j;->e:Lxc/n;

    .line 180
    .line 181
    iput-object v9, v2, Lmc/j;->i:Lxc/h;

    .line 182
    .line 183
    iput-object v10, v2, Lmc/j;->v:Lmc/c;

    .line 184
    .line 185
    iput v7, v2, Lmc/j;->H:I

    .line 186
    .line 187
    invoke-static {v0, v2}, Lcd/h;->a(Landroidx/lifecycle/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_5
    move-object v7, v4

    .line 200
    move-object v4, v9

    .line 201
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lmc/i;->d()Lcoil/memory/MemoryCache;

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
    invoke-virtual {v4}, Lxc/h;->G()Lcoil/memory/MemoryCache$Key;

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
    invoke-interface {v0, v9}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

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
    invoke-virtual {v4}, Lxc/h;->l()Landroid/content/Context;

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
    invoke-virtual {v4}, Lxc/h;->F()Landroid/graphics/drawable/Drawable;

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
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_a
    :goto_8
    invoke-virtual {v4}, Lxc/h;->M()Lzc/a;

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
    invoke-interface {v9, v11}, Lzc/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lxc/h;->K()Lyc/h;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iput-object v1, v2, Lmc/j;->d:Lmc/i;

    .line 275
    .line 276
    iput-object v7, v2, Lmc/j;->e:Lxc/n;

    .line 277
    .line 278
    iput-object v4, v2, Lmc/j;->i:Lxc/h;

    .line 279
    .line 280
    iput-object v10, v2, Lmc/j;->v:Lmc/c;

    .line 281
    .line 282
    iput-object v0, v2, Lmc/j;->w:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    iput v6, v2, Lmc/j;->H:I

    .line 285
    .line 286
    invoke-interface {v9, v2}, Lyc/h;->a(Ll60/b;)Ljava/lang/Object;

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
    check-cast v14, Lyc/g;

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lxc/h;->y()Lz90/e0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v11, Lmc/k;

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    invoke-direct/range {v11 .. v17}, Lmc/k;-><init>(Lxc/h;Lmc/i;Lyc/g;Lmc/c;Landroid/graphics/Bitmap;Ll60/b;)V

    .line 316
    .line 317
    .line 318
    iput-object v13, v2, Lmc/j;->d:Lmc/i;

    .line 319
    .line 320
    iput-object v4, v2, Lmc/j;->e:Lxc/n;

    .line 321
    .line 322
    iput-object v12, v2, Lmc/j;->i:Lxc/h;

    .line 323
    .line 324
    iput-object v15, v2, Lmc/j;->v:Lmc/c;

    .line 325
    .line 326
    iput-object v8, v2, Lmc/j;->w:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    iput v5, v2, Lmc/j;->H:I

    .line 329
    .line 330
    invoke-static {v0, v11, v2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

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
    check-cast v0, Lxc/i;

    .line 340
    .line 341
    instance-of v2, v0, Lxc/p;

    .line 342
    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lxc/p;

    .line 347
    .line 348
    invoke-virtual {v3}, Lxc/h;->M()Lzc/a;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lxc/p;->b()Lxc/h;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    instance-of v7, v5, Lbd/d;

    .line 360
    .line 361
    if-nez v7, :cond_e

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_e
    invoke-virtual {v2}, Lxc/p;->b()Lxc/h;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Lxc/h;->P()Lbd/c$a;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v5, Lbd/d;

    .line 373
    .line 374
    invoke-interface {v7, v5, v2}, Lbd/c$a;->a(Lbd/d;Lxc/i;)Lbd/c;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    instance-of v5, v2, Lbd/b;

    .line 379
    .line 380
    if-eqz v5, :cond_f

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Lbd/c;->a()V

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :goto_e
    move-object v10, v1

    .line 397
    move-object v1, v13

    .line 398
    goto :goto_10

    .line 399
    :catchall_5
    move-exception v0

    .line 400
    goto :goto_e

    .line 401
    :cond_10
    instance-of v2, v0, Lxc/e;

    .line 402
    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    move-object v2, v0

    .line 406
    check-cast v2, Lxc/e;

    .line 407
    .line 408
    invoke-virtual {v3}, Lxc/h;->M()Lzc/a;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v5, v1}, Lmc/i;->h(Lxc/e;Lzc/a;Lmc/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 416
    .line 417
    .line 418
    :cond_11
    :goto_f
    invoke-virtual {v4}, Lxc/n;->b()V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    move-object v3, v12

    .line 424
    move-object v1, v13

    .line 425
    move-object v10, v15

    .line 426
    goto :goto_10

    .line 427
    :cond_12
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 428
    .line 429
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 433
    :goto_10
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 434
    .line 435
    if-nez v2, :cond_15

    .line 436
    .line 437
    iget-object v1, v1, Lmc/i;->d:Lxc/o;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v1, Lxc/e;

    .line 443
    .line 444
    instance-of v2, v0, Lcoil/request/NullRequestDataException;

    .line 445
    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    invoke-virtual {v3}, Lxc/h;->u()Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_14

    .line 453
    .line 454
    invoke-virtual {v3}, Lxc/h;->t()Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_11

    .line 459
    :cond_13
    invoke-virtual {v3}, Lxc/h;->t()Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :cond_14
    :goto_11
    invoke-direct {v1, v2, v3, v0}, Lxc/e;-><init>(Landroid/graphics/drawable/Drawable;Lxc/h;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lxc/h;->M()Lzc/a;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v1, v0, v10}, Lmc/i;->h(Lxc/e;Lzc/a;Lmc/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lxc/n;->b()V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :catchall_7
    move-exception v0

    .line 478
    goto :goto_12

    .line 479
    :cond_15
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 489
    :goto_12
    invoke-virtual {v4}, Lxc/n;->b()V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public static final synthetic f(Lmc/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/i;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static h(Lxc/e;Lzc/a;Lmc/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxc/e;->b()Lxc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lbd/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxc/e;->b()Lxc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lxc/h;->P()Lbd/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, Lbd/d;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Lbd/c$a;->a(Lbd/d;Lxc/i;)Lbd/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p1, p0, Lbd/b;

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
    invoke-interface {p0}, Lbd/c;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxc/h;->A()Lxc/h$b;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lxc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->a:Lxc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxc/h;)Lxc/d;
    .locals 4
    .param p1    # Lxc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmc/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lmc/i$a;-><init>(Ll60/b;Lmc/i;Lxc/h;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lmc/i;->c:Lea0/c;

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, Lz90/g;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lz90/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lxc/h;->M()Lzc/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lzc/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lxc/h;->M()Lzc/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzc/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lzc/b;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcd/k;->d(Landroid/view/View;)Lxc/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lxc/t;->b(Lz90/o0;)Lxc/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lxc/k;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lxc/k;-><init>(Lz90/o0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final c(Lxc/h;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lxc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            "Ll60/b<",
            "-",
            "Lxc/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lmc/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lmc/i$b;-><init>(Ll60/b;Lmc/i;Lxc/h;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->e:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

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

.method public final g()Lmc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->f:Lmc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/i;->b:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
