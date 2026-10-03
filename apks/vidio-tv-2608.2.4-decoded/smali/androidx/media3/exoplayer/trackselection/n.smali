.class public Landroidx/media3/exoplayer/trackselection/n;
.super Landroidx/media3/exoplayer/trackselection/t;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/a3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/n$d;,
        Landroidx/media3/exoplayer/trackselection/n$f;,
        Landroidx/media3/exoplayer/trackselection/n$h;,
        Landroidx/media3/exoplayer/trackselection/n$c;,
        Landroidx/media3/exoplayer/trackselection/n$e;,
        Landroidx/media3/exoplayer/trackselection/n$b;,
        Landroidx/media3/exoplayer/trackselection/n$g;,
        Landroidx/media3/exoplayer/trackselection/n$a;,
        Landroidx/media3/exoplayer/trackselection/n$i;
    }
.end annotation


# static fields
.field private static final l:Lyi/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/p1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:I


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field private final f:Landroidx/media3/exoplayer/trackselection/q$b;

.field private g:Landroidx/media3/exoplayer/trackselection/n$d;

.field private h:Ljava/lang/Thread;

.field private i:Landroidx/media3/exoplayer/trackselection/n$f;

.field private j:Ls7/d;

.field private k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyi/p1;->b(Landroidx/media3/exoplayer/trackselection/d;)Lyi/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n;->l:Lyi/p1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/a$b;)V
    .locals 1

    .line 71
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$d;->N0:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 72
    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Ls7/j0;Landroidx/media3/exoplayer/trackselection/q$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ls7/j0;Landroidx/media3/exoplayer/trackselection/q$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Ls7/j0;Landroidx/media3/exoplayer/trackselection/q$b;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Ls7/j0;Landroidx/media3/exoplayer/trackselection/q$b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/q$b;

    .line 22
    .line 23
    instance-of p2, p1, Landroidx/media3/exoplayer/trackselection/n$d;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$d;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p2, Landroidx/media3/exoplayer/trackselection/n$d;->N0:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/trackselection/n$d$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->A0(Ls7/j0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 50
    .line 51
    :goto_1
    sget-object p1, Ls7/d;->i:Ls7/d;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Ls7/d;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 56
    .line 57
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$d;->G0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    const-string p1, "DefaultTrackSelector"

    .line 64
    .line 65
    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 66
    .line 67
    invoke-static {p1, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private static A(Landroidx/media3/exoplayer/trackselection/n$d;ILandroidx/media3/common/a;)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xe00

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Ls7/j0;->w:Ls7/j0$a;

    .line 8
    .line 9
    iget-boolean v0, p0, Ls7/j0$a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x800

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean p0, p0, Ls7/j0$a;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    iget p0, p2, Landroidx/media3/common/a;->J:I

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    iget p0, p2, Landroidx/media3/common/a;->K:I

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move p0, v0

    .line 35
    :goto_1
    and-int/lit16 p1, p1, 0x400

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move p1, v1

    .line 42
    :goto_2
    if-eqz p0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    :goto_3
    return v0
.end method

.method private static B(ILandroidx/media3/exoplayer/trackselection/t$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/t$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/t$a;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move/from16 v6, p0

    .line 20
    .line 21
    if-ne v6, v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/t$a;->d(I)Lp8/v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    iget v8, v5, Lp8/v;->a:I

    .line 29
    .line 30
    if-ge v7, v8, :cond_6

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lp8/v;->a(I)Ls7/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aget-object v9, p2, v4

    .line 37
    .line 38
    aget-object v9, v9, v7

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    invoke-interface {v10, v8, v9, v4}, Landroidx/media3/exoplayer/trackselection/n$h$a;->a(Ls7/h0;[II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v8, v8, Ls7/h0;->a:I

    .line 47
    .line 48
    new-array v11, v8, [Z

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_2
    if-ge v12, v8, :cond_5

    .line 52
    .line 53
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Landroidx/media3/exoplayer/trackselection/n$h;

    .line 58
    .line 59
    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/n$h;->c()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    aget-boolean v15, v11, v12

    .line 64
    .line 65
    if-nez v15, :cond_0

    .line 66
    .line 67
    if-nez v14, :cond_1

    .line 68
    .line 69
    :cond_0
    move/from16 v16, v2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_1
    const/4 v15, 0x1

    .line 73
    if-ne v14, v15, :cond_2

    .line 74
    .line 75
    invoke-static {v13}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_3
    move/from16 v16, v2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v16, v12, 0x1

    .line 91
    .line 92
    move/from16 v17, v15

    .line 93
    .line 94
    move/from16 v15, v16

    .line 95
    .line 96
    :goto_4
    if-ge v15, v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object/from16 v3, v16

    .line 103
    .line 104
    check-cast v3, Landroidx/media3/exoplayer/trackselection/n$h;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/n$h;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13, v3}, Landroidx/media3/exoplayer/trackselection/n$h;->d(Landroidx/media3/exoplayer/trackselection/n$h;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    aput-boolean v17, v11, v15

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    move/from16 v2, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v13, v14

    .line 134
    goto :goto_3

    .line 135
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    move/from16 v2, v16

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move/from16 v16, v2

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object/from16 v10, p3

    .line 153
    .line 154
    move/from16 v16, v2

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    move/from16 v2, v16

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0

    .line 172
    :cond_8
    move-object/from16 v0, p4

    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-array v1, v1, [I

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v2, v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroidx/media3/exoplayer/trackselection/n$h;

    .line 198
    .line 199
    iget v3, v3, Landroidx/media3/exoplayer/trackselection/n$h;->i:I

    .line 200
    .line 201
    aput v3, v1, v2

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v2, 0x0

    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/media3/exoplayer/trackselection/n$h;

    .line 212
    .line 213
    new-instance v3, Landroidx/media3/exoplayer/trackselection/q$a;

    .line 214
    .line 215
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/n$h;->e:Ls7/h0;

    .line 216
    .line 217
    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/exoplayer/trackselection/q$a;-><init>(Ls7/h0;[II)V

    .line 218
    .line 219
    .line 220
    iget v0, v0, Landroidx/media3/exoplayer/trackselection/n$h;->d:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method private E(Landroidx/media3/exoplayer/trackselection/n$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/n$d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$d;->G0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "DefaultTrackSelector"

    .line 27
    .line 28
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    .line 30
    invoke-static {p1, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/w;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public static o(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$d;Landroidx/media3/common/a;)Z
    .locals 6

    .line 1
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$d;->G0:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->k:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_7

    .line 15
    .line 16
    :cond_0
    iget p1, p2, Landroidx/media3/common/a;->G:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-le p1, v2, :cond_7

    .line 23
    .line 24
    iget-object p1, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sparse-switch v5, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v1, v0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v1, v3

    .line 83
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt p1, v4, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$f;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$f;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt p1, v4, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$f;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$f;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$f;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$f;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$f;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$f;->c()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$f;

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Ls7/d;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p0}, Landroidx/media3/exoplayer/trackselection/n$f;->a(Landroidx/media3/common/a;Ls7/d;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    return v3

    .line 143
    :cond_7
    :goto_2
    return v0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static p(Landroidx/media3/common/a;Lyi/h0;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ls7/s;

    .line 25
    .line 26
    iget-object v3, v3, Ls7/s;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method static synthetic q()Lyi/p1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n;->l:Lyi/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic r(Landroidx/media3/exoplayer/trackselection/n$d;ILandroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n;->A(Landroidx/media3/exoplayer/trackselection/n$d;ILandroidx/media3/common/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic s(Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/n;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static u(Lp8/v;Ls7/j0;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lp8/v;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp8/v;->a(I)Ls7/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Ls7/j0;->H:Lyi/j0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls7/i0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Ls7/i0;->a:Ls7/h0;

    .line 22
    .line 23
    iget v3, v2, Ls7/h0;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ls7/i0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Ls7/i0;->b:Lyi/h0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Ls7/i0;->b:Lyi/h0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Ls7/h0;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method protected static v(Landroidx/media3/common/a;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/n;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lv7/u0;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/n$d;->G0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/w;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method protected static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method protected C(Landroidx/media3/exoplayer/trackselection/t$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/t$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/n$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/q$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Ls7/j0;->w:Ls7/j0$a;

    .line 2
    .line 3
    iget v0, v0, Ls7/j0$a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-boolean v0, p4, Ls7/j0;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lv7/u0;->C(Landroid/content/Context;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/g;

    .line 23
    .line 24
    invoke-direct {v0, p4, p5, p3, v1}, Landroidx/media3/exoplayer/trackselection/g;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroidx/media3/exoplayer/trackselection/h;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, p2, v0, p3}, Landroidx/media3/exoplayer/trackselection/n;->B(ILandroidx/media3/exoplayer/trackselection/t$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final D(Landroidx/media3/exoplayer/trackselection/n$d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->E(Landroidx/media3/exoplayer/trackselection/n$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b()Ls7/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->w()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Landroidx/media3/exoplayer/a3$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$f;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$f;->e()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$f;

    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/w;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final k(Ls7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Ls7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Ls7/d;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/n;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ls7/j0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/trackselection/n$d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/trackselection/n;->E(Landroidx/media3/exoplayer/trackselection/n$d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->w()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->A0(Ls7/j0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->E(Landroidx/media3/exoplayer/trackselection/n$d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final n(Landroidx/media3/exoplayer/trackselection/t$a;[[[I[ILandroidx/media3/exoplayer/source/o$b;Ls7/f0;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/t$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/o$b;",
            "Ls7/f0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/c3;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Landroidx/media3/exoplayer/trackselection/n;->h:Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object v5, v1, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 17
    .line 18
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/n;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lv7/u0;->W(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Landroidx/media3/exoplayer/trackselection/n;->k:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v5, Landroidx/media3/exoplayer/trackselection/n$d;->G0:Z

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v0, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$f;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$f;

    .line 52
    .line 53
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v6, v1, Landroidx/media3/exoplayer/trackselection/n;->k:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v6}, Landroidx/media3/exoplayer/trackselection/n$f;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/n;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$f;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/t$a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/t$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-array v9, v8, [Landroidx/media3/exoplayer/trackselection/q$a;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move v4, v10

    .line 74
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/t$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v12, 0x1

    .line 80
    if-ge v4, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/t$a;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v11, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/t$a;->d(I)Lp8/v;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v6, v6, Lp8/v;->a:I

    .line 93
    .line 94
    if-lez v6, :cond_2

    .line 95
    .line 96
    move v4, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v4, v10

    .line 102
    :goto_1
    new-instance v6, Landroidx/media3/exoplayer/trackselection/i;

    .line 103
    .line 104
    move-object/from16 v13, p3

    .line 105
    .line 106
    invoke-direct {v6, v1, v5, v4, v13}, Landroidx/media3/exoplayer/trackselection/i;-><init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$d;Z[I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroidx/media3/exoplayer/trackselection/j;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v2, v3, v6, v4}, Landroidx/media3/exoplayer/trackselection/n;->B(ILandroidx/media3/exoplayer/trackselection/t$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Landroidx/media3/exoplayer/trackselection/q$a;

    .line 131
    .line 132
    aput-object v14, v9, v6

    .line 133
    .line 134
    :cond_4
    if-nez v4, :cond_5

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_2
    move-object v4, v13

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Landroidx/media3/exoplayer/trackselection/q$a;

    .line 142
    .line 143
    iget-object v6, v4, Landroidx/media3/exoplayer/trackselection/q$a;->a:Ls7/h0;

    .line 144
    .line 145
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/q$a;->b:[I

    .line 146
    .line 147
    aget v4, v4, v10

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ls7/h0;->c(I)Landroidx/media3/common/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 154
    .line 155
    move-object v6, v4

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/n;->C(Landroidx/media3/exoplayer/trackselection/t$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-boolean v13, v5, Ls7/j0;->E:Z

    .line 162
    .line 163
    iget-object v15, v5, Ls7/j0;->w:Ls7/j0$a;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/4 v14, 0x4

    .line 168
    if-nez v13, :cond_7

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_4
    move/from16 v17, v7

    .line 174
    .line 175
    move-object/from16 v7, v16

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    :goto_5
    iget v13, v15, Ls7/j0$a;->a:I

    .line 179
    .line 180
    if-ne v13, v11, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    new-instance v13, Landroidx/media3/exoplayer/trackselection/e;

    .line 184
    .line 185
    invoke-direct {v13, v5}, Landroidx/media3/exoplayer/trackselection/e;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;)V

    .line 186
    .line 187
    .line 188
    move/from16 v17, v7

    .line 189
    .line 190
    new-instance v7, Landroidx/media3/exoplayer/trackselection/f;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v2, v3, v13, v7}, Landroidx/media3/exoplayer/trackselection/n;->B(ILandroidx/media3/exoplayer/trackselection/t$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_6
    if-eqz v7, :cond_9

    .line 200
    .line 201
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Landroidx/media3/exoplayer/trackselection/q$a;

    .line 212
    .line 213
    aput-object v7, v9, v4

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroidx/media3/exoplayer/trackselection/q$a;

    .line 229
    .line 230
    aput-object v4, v9, v7

    .line 231
    .line 232
    :cond_a
    :goto_7
    iget v4, v15, Ls7/j0$a;->a:I

    .line 233
    .line 234
    const/4 v7, 0x3

    .line 235
    if-ne v4, v11, :cond_b

    .line 236
    .line 237
    move-object/from16 v4, v16

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_b
    iget-boolean v4, v5, Ls7/j0;->B:Z

    .line 241
    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    .line 245
    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const-string v13, "captioning"

    .line 250
    .line 251
    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 256
    .line 257
    if-eqz v4, :cond_f

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-nez v13, :cond_d

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_e

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    sget-object v13, Lv7/u0;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    :goto_8
    move-object/from16 v4, v16

    .line 281
    .line 282
    :goto_9
    new-instance v13, Landroidx/media3/exoplayer/trackselection/k;

    .line 283
    .line 284
    invoke-direct {v13, v5, v6, v4}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Landroidx/media3/exoplayer/trackselection/l;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v2, v3, v13, v4}, Landroidx/media3/exoplayer/trackselection/n;->B(ILandroidx/media3/exoplayer/trackselection/t$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_a
    if-eqz v4, :cond_10

    .line 297
    .line 298
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Landroidx/media3/exoplayer/trackselection/q$a;

    .line 309
    .line 310
    aput-object v4, v9, v6

    .line 311
    .line 312
    :cond_10
    move v4, v10

    .line 313
    :goto_b
    if-ge v4, v8, :cond_19

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/t$a;->c(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eq v6, v11, :cond_18

    .line 320
    .line 321
    if-eq v6, v12, :cond_18

    .line 322
    .line 323
    if-eq v6, v7, :cond_18

    .line 324
    .line 325
    if-eq v6, v14, :cond_18

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/t$a;->d(I)Lp8/v;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aget-object v13, v3, v4

    .line 332
    .line 333
    iget v7, v15, Ls7/j0$a;->a:I

    .line 334
    .line 335
    if-ne v7, v11, :cond_11

    .line 336
    .line 337
    move/from16 v21, v4

    .line 338
    .line 339
    :goto_c
    move-object/from16 v3, v16

    .line 340
    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_11
    move v7, v10

    .line 344
    move/from16 v18, v7

    .line 345
    .line 346
    move-object/from16 v14, v16

    .line 347
    .line 348
    move-object/from16 v19, v14

    .line 349
    .line 350
    :goto_d
    iget v11, v6, Lp8/v;->a:I

    .line 351
    .line 352
    if-ge v7, v11, :cond_16

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Lp8/v;->a(I)Ls7/h0;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    aget-object v20, v13, v7

    .line 359
    .line 360
    move-object/from16 v12, v19

    .line 361
    .line 362
    :goto_e
    iget v3, v11, Ls7/h0;->a:I

    .line 363
    .line 364
    if-ge v10, v3, :cond_15

    .line 365
    .line 366
    aget v3, v20, v10

    .line 367
    .line 368
    move/from16 v21, v4

    .line 369
    .line 370
    iget-boolean v4, v5, Landroidx/media3/exoplayer/trackselection/n$d;->H0:Z

    .line 371
    .line 372
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/z2;->c(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_13

    .line 377
    .line 378
    invoke-virtual {v11, v10}, Ls7/h0;->c(I)Landroidx/media3/common/a;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v4, Landroidx/media3/exoplayer/trackselection/n$c;

    .line 383
    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    aget v6, v20, v10

    .line 387
    .line 388
    invoke-direct {v4, v3, v6}, Landroidx/media3/exoplayer/trackselection/n$c;-><init>(Landroidx/media3/common/a;I)V

    .line 389
    .line 390
    .line 391
    if-eqz v12, :cond_12

    .line 392
    .line 393
    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/trackselection/n$c;->c(Landroidx/media3/exoplayer/trackselection/n$c;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-lez v3, :cond_14

    .line 398
    .line 399
    :cond_12
    move-object v12, v4

    .line 400
    move/from16 v18, v10

    .line 401
    .line 402
    move-object v14, v11

    .line 403
    goto :goto_f

    .line 404
    :cond_13
    move-object/from16 v22, v6

    .line 405
    .line 406
    :cond_14
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    move/from16 v4, v21

    .line 409
    .line 410
    move-object/from16 v6, v22

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_15
    move/from16 v21, v4

    .line 414
    .line 415
    move-object/from16 v22, v6

    .line 416
    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    move-object/from16 v19, v12

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v12, 0x1

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    move/from16 v21, v4

    .line 427
    .line 428
    if-nez v14, :cond_17

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_17
    new-instance v3, Landroidx/media3/exoplayer/trackselection/q$a;

    .line 432
    .line 433
    filled-new-array/range {v18 .. v18}, [I

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-direct {v3, v14, v4, v6}, Landroidx/media3/exoplayer/trackselection/q$a;-><init>(Ls7/h0;[II)V

    .line 439
    .line 440
    .line 441
    :goto_10
    aput-object v3, v9, v21

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_18
    move/from16 v21, v4

    .line 445
    .line 446
    :goto_11
    add-int/lit8 v4, v21, 0x1

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    const/4 v7, 0x3

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x2

    .line 453
    const/4 v12, 0x1

    .line 454
    const/4 v14, 0x4

    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/t$a;->b()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    new-instance v4, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_12
    if-ge v6, v3, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/t$a;->d(I)Lp8/v;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v7, v5, v4}, Landroidx/media3/exoplayer/trackselection/n;->u(Lp8/v;Ls7/j0;Ljava/util/HashMap;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/t$a;->g()Lp8/v;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v6, v5, v4}, Landroidx/media3/exoplayer/trackselection/n;->u(Lp8/v;Ls7/j0;Ljava/util/HashMap;)V

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    :goto_13
    const/4 v7, -0x1

    .line 488
    if-ge v6, v3, :cond_1d

    .line 489
    .line 490
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/t$a;->c(I)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ls7/i0;

    .line 503
    .line 504
    if-nez v8, :cond_1b

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_1b
    iget-object v10, v8, Ls7/i0;->a:Ls7/h0;

    .line 508
    .line 509
    iget-object v8, v8, Ls7/i0;->b:Lyi/h0;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-nez v11, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/t$a;->d(I)Lp8/v;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v11, v10}, Lp8/v;->c(Ls7/h0;)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eq v11, v7, :cond_1c

    .line 526
    .line 527
    new-instance v7, Landroidx/media3/exoplayer/trackselection/q$a;

    .line 528
    .line 529
    invoke-static {v8}, Lcj/b;->g(Ljava/util/Collection;)[I

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const/4 v11, 0x0

    .line 534
    invoke-direct {v7, v10, v8, v11}, Landroidx/media3/exoplayer/trackselection/q$a;-><init>(Ls7/h0;[II)V

    .line 535
    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1c
    move-object/from16 v7, v16

    .line 539
    .line 540
    :goto_14
    aput-object v7, v9, v6

    .line 541
    .line 542
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/t$a;->b()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const/4 v4, 0x0

    .line 550
    :goto_16
    if-ge v4, v3, :cond_20

    .line 551
    .line 552
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/t$a;->d(I)Lp8/v;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v5, v4, v6}, Landroidx/media3/exoplayer/trackselection/n$d;->U(ILp8/v;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_1e

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1e
    invoke-virtual {v5, v4, v6}, Landroidx/media3/exoplayer/trackselection/n$d;->T(ILp8/v;)Landroidx/media3/exoplayer/trackselection/n$e;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-nez v6, :cond_1f

    .line 568
    .line 569
    aput-object v16, v9, v4

    .line 570
    .line 571
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_1f
    throw v16

    .line 575
    :cond_20
    const/4 v3, 0x0

    .line 576
    :goto_18
    if-ge v3, v0, :cond_23

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/t$a;->c(I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/trackselection/n$d;->S(I)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_21

    .line 587
    .line 588
    iget-object v6, v5, Ls7/j0;->I:Lyi/o0;

    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v6, v4}, Lyi/f0;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_22

    .line 599
    .line 600
    :cond_21
    aput-object v16, v9, v3

    .line 601
    .line 602
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_23
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/q$b;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/w;->a()Lt8/d;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-object/from16 v6, p4

    .line 612
    .line 613
    move-object/from16 v8, p5

    .line 614
    .line 615
    invoke-interface {v3, v9, v4, v6, v8}, Landroidx/media3/exoplayer/trackselection/q$b;->createTrackSelections([Landroidx/media3/exoplayer/trackselection/q$a;Lt8/d;Landroidx/media3/exoplayer/source/o$b;Ls7/f0;)[Landroidx/media3/exoplayer/trackselection/q;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-array v4, v0, [Landroidx/media3/exoplayer/c3;

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    :goto_19
    if-ge v6, v0, :cond_27

    .line 623
    .line 624
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/t$a;->c(I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/trackselection/n$d;->S(I)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-nez v9, :cond_26

    .line 633
    .line 634
    iget-object v9, v5, Ls7/j0;->I:Lyi/o0;

    .line 635
    .line 636
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v9, v8}, Lyi/f0;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_24

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_24
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/t$a;->c(I)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    const/4 v9, -0x2

    .line 652
    if-eq v8, v9, :cond_25

    .line 653
    .line 654
    aget-object v8, v3, v6

    .line 655
    .line 656
    if-eqz v8, :cond_26

    .line 657
    .line 658
    :cond_25
    sget-object v8, Landroidx/media3/exoplayer/c3;->c:Landroidx/media3/exoplayer/c3;

    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :cond_26
    :goto_1a
    move-object/from16 v8, v16

    .line 662
    .line 663
    :goto_1b
    aput-object v8, v4, v6

    .line 664
    .line 665
    add-int/lit8 v6, v6, 0x1

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_27
    iget-boolean v0, v5, Landroidx/media3/exoplayer/trackselection/n$d;->I0:Z

    .line 669
    .line 670
    if-eqz v0, :cond_31

    .line 671
    .line 672
    move v6, v7

    .line 673
    move v8, v6

    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_1c
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/t$a;->b()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-ge v0, v9, :cond_2f

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/t$a;->c(I)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    aget-object v10, v3, v0

    .line 686
    .line 687
    const/4 v11, 0x1

    .line 688
    if-eq v9, v11, :cond_29

    .line 689
    .line 690
    const/4 v11, 0x2

    .line 691
    if-ne v9, v11, :cond_28

    .line 692
    .line 693
    goto :goto_1d

    .line 694
    :cond_28
    move/from16 v11, v17

    .line 695
    .line 696
    goto :goto_20

    .line 697
    :cond_29
    const/4 v11, 0x2

    .line 698
    :goto_1d
    if-eqz v10, :cond_28

    .line 699
    .line 700
    aget-object v12, p2, v0

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/t$a;->d(I)Lp8/v;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-interface {v10}, Landroidx/media3/exoplayer/trackselection/u;->getTrackGroup()Ls7/h0;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-virtual {v13, v14}, Lp8/v;->c(Ls7/h0;)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    const/4 v14, 0x0

    .line 715
    :goto_1e
    invoke-interface {v10}, Landroidx/media3/exoplayer/trackselection/u;->length()I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    if-ge v14, v15, :cond_2b

    .line 720
    .line 721
    aget-object v15, v12, v13

    .line 722
    .line 723
    invoke-interface {v10, v14}, Landroidx/media3/exoplayer/trackselection/u;->getIndexInTrackGroup(I)I

    .line 724
    .line 725
    .line 726
    move-result v16

    .line 727
    aget v15, v15, v16

    .line 728
    .line 729
    and-int/lit8 v15, v15, 0x20

    .line 730
    .line 731
    move/from16 v11, v17

    .line 732
    .line 733
    if-eq v15, v11, :cond_2a

    .line 734
    .line 735
    goto :goto_20

    .line 736
    :cond_2a
    add-int/lit8 v14, v14, 0x1

    .line 737
    .line 738
    move/from16 v17, v11

    .line 739
    .line 740
    const/4 v11, 0x2

    .line 741
    goto :goto_1e

    .line 742
    :cond_2b
    move/from16 v11, v17

    .line 743
    .line 744
    const/4 v14, 0x1

    .line 745
    if-ne v9, v14, :cond_2d

    .line 746
    .line 747
    if-eq v8, v7, :cond_2c

    .line 748
    .line 749
    :goto_1f
    const/4 v0, 0x0

    .line 750
    goto :goto_21

    .line 751
    :cond_2c
    move v8, v0

    .line 752
    goto :goto_20

    .line 753
    :cond_2d
    if-eq v6, v7, :cond_2e

    .line 754
    .line 755
    goto :goto_1f

    .line 756
    :cond_2e
    move v6, v0

    .line 757
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    move/from16 v17, v11

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_2f
    const/4 v0, 0x1

    .line 763
    :goto_21
    if-eq v8, v7, :cond_30

    .line 764
    .line 765
    if-eq v6, v7, :cond_30

    .line 766
    .line 767
    const/4 v9, 0x1

    .line 768
    goto :goto_22

    .line 769
    :cond_30
    const/4 v9, 0x0

    .line 770
    :goto_22
    and-int/2addr v0, v9

    .line 771
    if-eqz v0, :cond_31

    .line 772
    .line 773
    new-instance v0, Landroidx/media3/exoplayer/c3;

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v14, 0x1

    .line 777
    invoke-direct {v0, v11, v14}, Landroidx/media3/exoplayer/c3;-><init>(IZ)V

    .line 778
    .line 779
    .line 780
    aput-object v0, v4, v8

    .line 781
    .line 782
    aput-object v0, v4, v6

    .line 783
    .line 784
    :cond_31
    iget-object v0, v5, Ls7/j0;->w:Ls7/j0$a;

    .line 785
    .line 786
    iget v0, v0, Ls7/j0$a;->a:I

    .line 787
    .line 788
    if-eqz v0, :cond_38

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    const/4 v6, 0x0

    .line 792
    :goto_23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/t$a;->b()I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-ge v6, v8, :cond_35

    .line 797
    .line 798
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/t$a;->c(I)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    aget-object v9, v3, v6

    .line 803
    .line 804
    const/4 v14, 0x1

    .line 805
    if-eq v8, v14, :cond_32

    .line 806
    .line 807
    if-eqz v9, :cond_32

    .line 808
    .line 809
    goto :goto_27

    .line 810
    :cond_32
    if-ne v8, v14, :cond_33

    .line 811
    .line 812
    if-eqz v9, :cond_33

    .line 813
    .line 814
    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/u;->length()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-ne v8, v14, :cond_33

    .line 819
    .line 820
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/t$a;->d(I)Lp8/v;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/u;->getTrackGroup()Ls7/h0;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    invoke-virtual {v8, v10}, Lp8/v;->c(Ls7/h0;)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    aget-object v10, p2, v6

    .line 833
    .line 834
    aget-object v8, v10, v8

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    invoke-interface {v9, v11}, Landroidx/media3/exoplayer/trackselection/u;->getIndexInTrackGroup(I)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    aget v8, v8, v10

    .line 842
    .line 843
    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/q;->getSelectedFormat()Landroidx/media3/common/a;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static {v5, v8, v9}, Landroidx/media3/exoplayer/trackselection/n;->A(Landroidx/media3/exoplayer/trackselection/n$d;ILandroidx/media3/common/a;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_34

    .line 852
    .line 853
    add-int/lit8 v0, v0, 0x1

    .line 854
    .line 855
    move v7, v6

    .line 856
    goto :goto_24

    .line 857
    :cond_33
    const/4 v11, 0x0

    .line 858
    :cond_34
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 859
    .line 860
    goto :goto_23

    .line 861
    :cond_35
    const/4 v11, 0x0

    .line 862
    const/4 v14, 0x1

    .line 863
    if-ne v0, v14, :cond_38

    .line 864
    .line 865
    new-instance v0, Landroidx/media3/exoplayer/c3;

    .line 866
    .line 867
    iget-object v2, v5, Ls7/j0;->w:Ls7/j0$a;

    .line 868
    .line 869
    iget-boolean v2, v2, Ls7/j0$a;->b:Z

    .line 870
    .line 871
    if-eqz v2, :cond_36

    .line 872
    .line 873
    move v2, v14

    .line 874
    goto :goto_25

    .line 875
    :cond_36
    const/4 v2, 0x2

    .line 876
    :goto_25
    aget-object v5, v4, v7

    .line 877
    .line 878
    if-eqz v5, :cond_37

    .line 879
    .line 880
    iget-boolean v5, v5, Landroidx/media3/exoplayer/c3;->b:Z

    .line 881
    .line 882
    if-eqz v5, :cond_37

    .line 883
    .line 884
    move v10, v14

    .line 885
    goto :goto_26

    .line 886
    :cond_37
    move v10, v11

    .line 887
    :goto_26
    invoke-direct {v0, v2, v10}, Landroidx/media3/exoplayer/c3;-><init>(IZ)V

    .line 888
    .line 889
    .line 890
    aput-object v0, v4, v7

    .line 891
    .line 892
    :cond_38
    :goto_27
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :catchall_0
    move-exception v0

    .line 898
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    throw v0
.end method

.method public final t()Landroidx/media3/exoplayer/trackselection/n$d$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->w()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/n$d$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final w()Landroidx/media3/exoplayer/trackselection/n$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final z(Landroidx/media3/exoplayer/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/n$d;->K0:Z

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/w;->f(Landroidx/media3/exoplayer/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
