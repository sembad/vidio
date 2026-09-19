.class public final Ljc/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljc/e0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroidx/work/impl/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Ljc/e0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:J

.field private final l:Ljc/e0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljc/e0$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljc/e0$a;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, Ljc/e0$c;->c:Ljc/e0$c;

    .line 22
    .line 23
    iput-object v0, p0, Ljc/e0$a;->j:Ljc/e0$c;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Ljc/e0$a;->k:J

    .line 28
    .line 29
    new-instance v0, Ljc/e0$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ljc/e0$d;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljc/e0$a;->l:Ljc/e0$d;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ljc/e0$a;->m:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljc/e0$a;->n:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ljc/e0$a;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Ljc/e0$a;->p:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Ljc/e0$a;->r:Z

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Ljc/e0$a;->a:Lkotlin/reflect/d;

    .line 67
    .line 68
    iput-object p1, p0, Ljc/e0$a;->b:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p3, p0, Ljc/e0$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljc/e0$b;)V
    .locals 1
    .param p1    # Ljc/e0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljc/e0$a;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs b([Lmc/a;)V
    .locals 6
    .param p1    # [Lmc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lmc/a;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Ljc/e0$a;->n:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lmc/a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lmc/a;

    .line 37
    .line 38
    iget-object v0, p0, Ljc/e0$a;->l:Ljc/e0$d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v2, p1

    .line 44
    :goto_1
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    aget-object v3, p1, v1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljc/e0$d;->a(Lmc/a;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljc/e0$a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljc/e0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljc/e0$a;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Ljc/e0$a;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/b;->c()Lo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Ljc/e0$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v0, v1, Ljc/e0$a;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Ljc/e0$a;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v0, v1, Ljc/e0$a;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Ljc/e0$a;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v0, v1, Ljc/e0$a;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, v1, Ljc/e0$a;->n:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v14, v1, Ljc/e0$a;->m:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 83
    .line 84
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v0, v1, Ljc/e0$a;->h:Landroidx/work/impl/y;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Luc/g;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v5, v0

    .line 103
    iget-wide v2, v1, Ljc/e0$a;->k:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v6

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    :goto_2
    const-string v3, "Required value was null."

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v1, Ljc/e0$a;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v3}, Lf4/v;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 129
    .line 130
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0

    .line 135
    :cond_8
    move v0, v2

    .line 136
    new-instance v2, Ljc/c;

    .line 137
    .line 138
    iget-boolean v8, v1, Ljc/e0$a;->i:Z

    .line 139
    .line 140
    iget-object v4, v1, Ljc/e0$a;->j:Ljc/e0$c;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v6, v3

    .line 146
    iget-object v3, v1, Ljc/e0$a;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, Ljc/e0$c;->c:Ljc/e0$c;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    if-eq v4, v7, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const-string v4, "activity"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    instance-of v7, v4, Landroid/app/ActivityManager;

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    check-cast v4, Landroid/app/ActivityManager;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move-object v4, v9

    .line 171
    :goto_3
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    sget-object v4, Ljc/e0$c;->e:Ljc/e0$c;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    sget-object v4, Ljc/e0$c;->d:Ljc/e0$c;

    .line 183
    .line 184
    :goto_4
    iget-object v10, v1, Ljc/e0$a;->f:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    if-eqz v10, :cond_11

    .line 187
    .line 188
    iget-object v11, v1, Ljc/e0$a;->g:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    if-eqz v11, :cond_10

    .line 191
    .line 192
    iget-boolean v12, v1, Ljc/e0$a;->p:Z

    .line 193
    .line 194
    iget-boolean v13, v1, Ljc/e0$a;->q:Z

    .line 195
    .line 196
    iget-object v15, v1, Ljc/e0$a;->e:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v6, v1, Ljc/e0$a;->o:Ljava/util/ArrayList;

    .line 199
    .line 200
    move-object v7, v9

    .line 201
    move-object v9, v4

    .line 202
    iget-object v4, v1, Ljc/e0$a;->c:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    iget-object v6, v1, Ljc/e0$a;->l:Ljc/e0$d;

    .line 207
    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    iget-object v7, v1, Ljc/e0$a;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct/range {v2 .. v16}, Ljc/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ltc/c$c;Ljc/e0$d;Ljava/util/List;ZLjc/e0$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v3, v1, Ljc/e0$a;->r:Z

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljc/c;->d(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Ljc/e0$a;->a:Lkotlin/reflect/d;

    .line 221
    .line 222
    invoke-static {v3}, Lcc0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_d

    .line 237
    .line 238
    :cond_c
    const-string v4, ""

    .line 239
    .line 240
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-int/2addr v6, v0

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_5
    const/16 v6, 0x5f

    .line 264
    .line 265
    const/16 v7, 0x2e

    .line 266
    .line 267
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v6, "_Impl"

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    move-object v4, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v4, v0, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    check-cast v0, Ljc/e0;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljc/e0;->B(Ljc/c;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    goto :goto_7

    .line 334
    :catch_1
    move-exception v0

    .line 335
    goto :goto_8

    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto :goto_9

    .line 338
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v5, "Failed to create an instance of "

    .line 347
    .line 348
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "Cannot access the constructor "

    .line 371
    .line 372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v6, "Cannot find implementation for "

    .line 395
    .line 396
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v3, ". "

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :cond_10
    invoke-static {v6}, Lf4/v;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    return-object v0

    .line 428
    :cond_11
    invoke-static {v6}, Lf4/v;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljc/e0$a;->p:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljc/e0$a;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroidx/work/impl/y;)V
    .locals 0
    .param p1    # Landroidx/work/impl/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/e0$a;->h:Landroidx/work/impl/y;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lvd/s;)V
    .locals 0
    .param p1    # Lvd/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/e0$a;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method
