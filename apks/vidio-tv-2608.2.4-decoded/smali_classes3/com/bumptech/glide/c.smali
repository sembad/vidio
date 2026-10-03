.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/a;

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:Lcom/bumptech/glide/load/engine/k;

.field private d:Lyd/d;

.field private e:Lyd/i;

.field private f:Lzd/h;

.field private g:Lae/b;

.field private h:Lae/b;

.field private i:Lzd/g;

.field private j:Lzd/i;

.field private k:Lke/e;

.field private l:I

.field private m:Lcom/bumptech/glide/b$a;

.field private n:Lae/b;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/util/ArrayList;Lle/a;)Lcom/bumptech/glide/b;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lae/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lae/b;->e()Lae/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lae/b;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lae/b;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lae/b;->d()Lae/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lae/b;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lae/b;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lae/b;->a()Lae/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/c;->n:Lae/b;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lzd/i;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lzd/i$a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lzd/i$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lzd/i$a;->a()Lzd/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lzd/i;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:Lke/e;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lke/e;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/c;->k:Lke/e;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lyd/d;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lzd/i;

    .line 66
    .line 67
    invoke-virtual {v1}, Lzd/i;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    new-instance v3, Lyd/j;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Lyd/j;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lyd/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Lyd/e;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lyd/d;

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lyd/i;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lyd/i;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Lzd/i;

    .line 96
    .line 97
    invoke-virtual {v3}, Lzd/i;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lyd/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lyd/i;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lzd/h;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, Lzd/h;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Lzd/i;

    .line 113
    .line 114
    invoke-virtual {v3}, Lzd/i;->c()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, Lre/h;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lzd/h;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lzd/g;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, Lzd/g;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lzd/g;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lzd/g;

    .line 134
    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    new-instance v3, Lcom/bumptech/glide/load/engine/k;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lzd/h;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/c;->i:Lzd/g;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Lae/b;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/c;->g:Lae/b;

    .line 148
    .line 149
    invoke-static {}, Lae/b;->f()Lae/b;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lae/b;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v9}, Lcom/bumptech/glide/load/engine/k;-><init>(Lzd/h;Lzd/g;Lae/b;Lae/b;Lae/b;Lae/b;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    .line 159
    .line 160
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    .line 161
    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    .line 174
    .line 175
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v15, Lcom/bumptech/glide/e;

    .line 181
    .line 182
    invoke-direct {v15, v1}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e$a;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lke/q;

    .line 186
    .line 187
    invoke-direct {v7}, Lke/q;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/bumptech/glide/b;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lzd/h;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/bumptech/glide/c;->d:Lyd/d;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/bumptech/glide/c;->e:Lyd/i;

    .line 199
    .line 200
    iget-object v8, v0, Lcom/bumptech/glide/c;->k:Lke/e;

    .line 201
    .line 202
    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Landroidx/collection/a;

    .line 203
    .line 204
    iget-object v12, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    .line 205
    .line 206
    iget v9, v0, Lcom/bumptech/glide/c;->l:I

    .line 207
    .line 208
    iget-object v10, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 209
    .line 210
    move-object/from16 v13, p2

    .line 211
    .line 212
    move-object/from16 v14, p3

    .line 213
    .line 214
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lzd/h;Lyd/d;Lyd/i;Lke/q;Lke/e;ILcom/bumptech/glide/b$a;Landroidx/collection/a;Ljava/util/List;Ljava/util/ArrayList;Lle/a;Lcom/bumptech/glide/e;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method
