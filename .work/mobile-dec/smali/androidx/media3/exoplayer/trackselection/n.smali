.class public Landroidx/media3/exoplayer/trackselection/n;
.super Landroidx/media3/exoplayer/trackselection/v;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/y2$a;


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
.field private static final l:Lcom/google/common/collect/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:I


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field private final f:Landroidx/media3/exoplayer/trackselection/s$b;

.field private g:Landroidx/media3/exoplayer/trackselection/n$d;

.field private h:Ljava/lang/Thread;

.field private i:Landroidx/media3/exoplayer/trackselection/n$f;

.field private j:Ll9/e;

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
    invoke-static {v0}, Lcom/google/common/collect/u1;->b(Landroidx/media3/exoplayer/trackselection/d;)Lcom/google/common/collect/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n;->l:Lcom/google/common/collect/u1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/a$b;)V
    .locals 1

    .line 71
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$d;->N0:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 72
    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Ll9/q0;Landroidx/media3/exoplayer/trackselection/s$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ll9/q0;Landroidx/media3/exoplayer/trackselection/s$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Ll9/q0;Landroidx/media3/exoplayer/trackselection/s$b;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Ll9/q0;Landroidx/media3/exoplayer/trackselection/s$b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/y;-><init>()V

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
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/s$b;

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
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->A0(Ll9/q0;)V

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
    sget-object p1, Ll9/e;->i:Ll9/e;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Ll9/e;

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
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private static A(Landroidx/media3/exoplayer/trackselection/n$d;ILandroidx/media3/common/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ll9/q0;->w:Ll9/q0$a;

    .line 10
    .line 11
    iget-boolean v0, v0, Ll9/q0$a;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0x800

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Ll9/q0;->w:Ll9/q0$a;

    .line 25
    .line 26
    iget-boolean p0, p0, Ll9/q0$a;->b:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    iget p0, p2, Landroidx/media3/common/a;->J:I

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    iget p0, p2, Landroidx/media3/common/a;->K:I

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move p0, v0

    .line 43
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-int/lit16 p1, p1, 0x400

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_2
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    :goto_3
    return v0
.end method

.method private static B(ILandroidx/media3/exoplayer/trackselection/v$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
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
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

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
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

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
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    iget v8, v5, Lia/x;->a:I

    .line 29
    .line 30
    if-ge v7, v8, :cond_6

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lia/x;->a(I)Ll9/n0;

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
    invoke-interface {v10, v8, v9, v4}, Landroidx/media3/exoplayer/trackselection/n$h$a;->a(Ll9/n0;[II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v8, v8, Ll9/n0;->a:I

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
    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/n$h;->a()I

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
    invoke-static {v13}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/n$h;->a()I

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
    invoke-virtual {v13, v3}, Landroidx/media3/exoplayer/trackselection/n$h;->b(Landroidx/media3/exoplayer/trackselection/n$h;)Z

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
    iget v3, v3, Landroidx/media3/exoplayer/trackselection/n$h;->e:I

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
    new-instance v2, Landroidx/media3/exoplayer/trackselection/s$a;

    .line 214
    .line 215
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Ll9/n0;

    .line 216
    .line 217
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/s$a;-><init>(Ll9/n0;[I)V

    .line 218
    .line 219
    .line 220
    iget v0, v0, Landroidx/media3/exoplayer/trackselection/n$h;->c:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/y;->e()V

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
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Ll9/e;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p0}, Landroidx/media3/exoplayer/trackselection/n$f;->a(Landroidx/media3/common/a;Ll9/e;)Z

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

.method static p(Landroidx/media3/common/a;Lcom/google/common/collect/k0;)I
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
    check-cast v3, Ll9/t;

    .line 25
    .line 26
    iget-object v3, v3, Ll9/t;->b:Ljava/lang/String;

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

.method static synthetic q()Lcom/google/common/collect/u1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n;->l:Lcom/google/common/collect/u1;

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

.method private static u(Lia/x;Ll9/q0;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lia/x;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lia/x;->a(I)Ll9/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Ll9/q0;->H:Lcom/google/common/collect/m0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll9/o0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ll9/o0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ll9/o0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Ll9/o0;->b:Lcom/google/common/collect/k0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Ll9/o0;->b:Lcom/google/common/collect/k0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ll9/o0;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
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
    sget-object p2, Lo9/w0;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/y;->e()V

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
.method protected C(Landroidx/media3/exoplayer/trackselection/v$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/v$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/n$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/s$a;",
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
    iget-object v0, p4, Ll9/q0;->w:Ll9/q0$a;

    .line 2
    .line 3
    iget v0, v0, Ll9/q0$a;->a:I

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
    iget-boolean v0, p4, Ll9/q0;->k:Z

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
    invoke-static {v0}, Lo9/w0;->C(Landroid/content/Context;)Landroid/graphics/Point;

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
    invoke-direct {p3}, Landroidx/media3/exoplayer/trackselection/h;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, p2, v0, p3}, Landroidx/media3/exoplayer/trackselection/n;->B(ILandroidx/media3/exoplayer/trackselection/v$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

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

.method public final bridge synthetic b()Ll9/q0;
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

.method public final c()Landroidx/media3/exoplayer/y2$a;
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
    invoke-static {v2, v1}, Lyj/i;->o(Ljava/lang/String;Z)V

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
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/y;->i()V

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

.method public final k(Ll9/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Ll9/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll9/e;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Ll9/e;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/n;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ll9/q0;)V
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
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->A0(Ll9/q0;)V

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

.method protected final n(Landroidx/media3/exoplayer/trackselection/v$a;[[[I[ILandroidx/media3/exoplayer/source/o$b;Ll9/m0;)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/v$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/o$b;",
            "Ll9/m0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/a3;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/s;",
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
    invoke-static {v0}, Lo9/w0;->W(Landroid/content/Context;)Z

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
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-array v9, v8, [Landroidx/media3/exoplayer/trackselection/s$a;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move v4, v10

    .line 74
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

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
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v11, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v6, v6, Lia/x;->a:I

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
    invoke-direct {v4}, Landroidx/media3/exoplayer/trackselection/j;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v2, v3, v6, v4}, Landroidx/media3/exoplayer/trackselection/n;->B(ILandroidx/media3/exoplayer/trackselection/v$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

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
    check-cast v14, Landroidx/media3/exoplayer/trackselection/s$a;

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
    check-cast v4, Landroidx/media3/exoplayer/trackselection/s$a;

    .line 142
    .line 143
    iget-object v6, v4, Landroidx/media3/exoplayer/trackselection/s$a;->a:Ll9/n0;

    .line 144
    .line 145
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/s$a;->b:[I

    .line 146
    .line 147
    aget v4, v4, v10

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ll9/n0;->c(I)Landroidx/media3/common/a;

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
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/n;->C(Landroidx/media3/exoplayer/trackselection/v$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-boolean v13, v5, Ll9/q0;->E:Z

    .line 162
    .line 163
    iget-object v15, v5, Ll9/q0;->w:Ll9/q0$a;

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
    move-object/from16 v10, v16

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    :goto_5
    iget v13, v15, Ll9/q0$a;->a:I

    .line 177
    .line 178
    if-ne v13, v11, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    new-instance v13, Landroidx/media3/exoplayer/trackselection/e;

    .line 182
    .line 183
    invoke-direct {v13, v5}, Landroidx/media3/exoplayer/trackselection/e;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Landroidx/media3/exoplayer/trackselection/f;

    .line 187
    .line 188
    invoke-direct {v10}, Landroidx/media3/exoplayer/trackselection/f;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v2, v3, v13, v10}, Landroidx/media3/exoplayer/trackselection/n;->B(ILandroidx/media3/exoplayer/trackselection/v$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_6
    if-eqz v10, :cond_9

    .line 196
    .line 197
    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Landroidx/media3/exoplayer/trackselection/s$a;

    .line 208
    .line 209
    aput-object v10, v9, v4

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    if-eqz v4, :cond_a

    .line 213
    .line 214
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Landroidx/media3/exoplayer/trackselection/s$a;

    .line 225
    .line 226
    aput-object v4, v9, v10

    .line 227
    .line 228
    :cond_a
    :goto_7
    iget v4, v15, Ll9/q0$a;->a:I

    .line 229
    .line 230
    const/4 v10, 0x3

    .line 231
    if-ne v4, v11, :cond_b

    .line 232
    .line 233
    move-object/from16 v4, v16

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_b
    iget-boolean v4, v5, Ll9/q0;->B:Z

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    .line 241
    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    const-string v13, "captioning"

    .line 246
    .line 247
    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 252
    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-nez v13, :cond_d

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_e

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    sget-object v13, Lo9/w0;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_9

    .line 276
    :cond_f
    :goto_8
    move-object/from16 v4, v16

    .line 277
    .line 278
    :goto_9
    new-instance v13, Landroidx/media3/exoplayer/trackselection/k;

    .line 279
    .line 280
    invoke-direct {v13, v5, v6, v4}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Landroidx/media3/exoplayer/trackselection/l;

    .line 284
    .line 285
    invoke-direct {v4}, Landroidx/media3/exoplayer/trackselection/l;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v2, v3, v13, v4}, Landroidx/media3/exoplayer/trackselection/n;->B(ILandroidx/media3/exoplayer/trackselection/v$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_a
    if-eqz v4, :cond_10

    .line 293
    .line 294
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Landroidx/media3/exoplayer/trackselection/s$a;

    .line 305
    .line 306
    aput-object v4, v9, v6

    .line 307
    .line 308
    :cond_10
    const/4 v4, 0x0

    .line 309
    :goto_b
    if-ge v4, v8, :cond_19

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eq v6, v11, :cond_18

    .line 316
    .line 317
    if-eq v6, v12, :cond_18

    .line 318
    .line 319
    if-eq v6, v10, :cond_18

    .line 320
    .line 321
    if-eq v6, v14, :cond_18

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    aget-object v13, v3, v4

    .line 328
    .line 329
    iget v10, v15, Ll9/q0$a;->a:I

    .line 330
    .line 331
    if-ne v10, v11, :cond_11

    .line 332
    .line 333
    move/from16 v20, v4

    .line 334
    .line 335
    :goto_c
    move-object/from16 v3, v16

    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :cond_11
    move-object/from16 v14, v16

    .line 340
    .line 341
    move-object/from16 v18, v14

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    :goto_d
    iget v7, v6, Lia/x;->a:I

    .line 347
    .line 348
    if-ge v10, v7, :cond_16

    .line 349
    .line 350
    invoke-virtual {v6, v10}, Lia/x;->a(I)Ll9/n0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    aget-object v19, v13, v10

    .line 355
    .line 356
    move-object/from16 v12, v18

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    :goto_e
    iget v3, v7, Ll9/n0;->a:I

    .line 360
    .line 361
    if-ge v11, v3, :cond_15

    .line 362
    .line 363
    aget v3, v19, v11

    .line 364
    .line 365
    move/from16 v20, v4

    .line 366
    .line 367
    iget-boolean v4, v5, Landroidx/media3/exoplayer/trackselection/n$d;->H0:Z

    .line 368
    .line 369
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/x2;->l(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_13

    .line 374
    .line 375
    invoke-virtual {v7, v11}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Landroidx/media3/exoplayer/trackselection/n$c;

    .line 380
    .line 381
    move-object/from16 v21, v6

    .line 382
    .line 383
    aget v6, v19, v11

    .line 384
    .line 385
    invoke-direct {v4, v3, v6}, Landroidx/media3/exoplayer/trackselection/n$c;-><init>(Landroidx/media3/common/a;I)V

    .line 386
    .line 387
    .line 388
    if-eqz v12, :cond_12

    .line 389
    .line 390
    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/trackselection/n$c;->a(Landroidx/media3/exoplayer/trackselection/n$c;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-lez v3, :cond_14

    .line 395
    .line 396
    :cond_12
    move-object v12, v4

    .line 397
    move-object v14, v7

    .line 398
    move/from16 v17, v11

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_13
    move-object/from16 v21, v6

    .line 402
    .line 403
    :cond_14
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 404
    .line 405
    move/from16 v4, v20

    .line 406
    .line 407
    move-object/from16 v6, v21

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_15
    move/from16 v20, v4

    .line 411
    .line 412
    move-object/from16 v21, v6

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move-object/from16 v18, v12

    .line 419
    .line 420
    const/4 v11, 0x2

    .line 421
    const/4 v12, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_16
    move/from16 v20, v4

    .line 424
    .line 425
    if-nez v14, :cond_17

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_17
    new-instance v3, Landroidx/media3/exoplayer/trackselection/s$a;

    .line 429
    .line 430
    filled-new-array/range {v17 .. v17}, [I

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {v3, v14, v4}, Landroidx/media3/exoplayer/trackselection/s$a;-><init>(Ll9/n0;[I)V

    .line 435
    .line 436
    .line 437
    :goto_10
    aput-object v3, v9, v20

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_18
    move/from16 v20, v4

    .line 441
    .line 442
    :goto_11
    add-int/lit8 v4, v20, 0x1

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    const/16 v7, 0x20

    .line 447
    .line 448
    const/4 v10, 0x3

    .line 449
    const/4 v11, 0x2

    .line 450
    const/4 v12, 0x1

    .line 451
    const/4 v14, 0x4

    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    new-instance v4, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    :goto_12
    if-ge v6, v3, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7, v5, v4}, Landroidx/media3/exoplayer/trackselection/n;->u(Lia/x;Ll9/q0;Ljava/util/HashMap;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/v$a;->g()Lia/x;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6, v5, v4}, Landroidx/media3/exoplayer/trackselection/n;->u(Lia/x;Ll9/q0;Ljava/util/HashMap;)V

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    :goto_13
    const/4 v7, -0x1

    .line 485
    if-ge v6, v3, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ll9/o0;

    .line 500
    .line 501
    if-nez v8, :cond_1b

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_1b
    iget-object v10, v8, Ll9/o0;->a:Ll9/n0;

    .line 505
    .line 506
    iget-object v8, v8, Ll9/o0;->b:Lcom/google/common/collect/k0;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-nez v11, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v11, v10}, Lia/x;->c(Ll9/n0;)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eq v11, v7, :cond_1c

    .line 523
    .line 524
    new-instance v7, Landroidx/media3/exoplayer/trackselection/s$a;

    .line 525
    .line 526
    invoke-static {v8}, Lcom/google/common/primitives/c;->g(Ljava/util/Collection;)[I

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-direct {v7, v10, v8}, Landroidx/media3/exoplayer/trackselection/s$a;-><init>(Ll9/n0;[I)V

    .line 531
    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1c
    move-object/from16 v7, v16

    .line 535
    .line 536
    :goto_14
    aput-object v7, v9, v6

    .line 537
    .line 538
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/4 v4, 0x0

    .line 546
    :goto_16
    if-ge v4, v3, :cond_20

    .line 547
    .line 548
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v5, v4, v6}, Landroidx/media3/exoplayer/trackselection/n$d;->U(ILia/x;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-nez v8, :cond_1e

    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_1e
    invoke-virtual {v5, v4, v6}, Landroidx/media3/exoplayer/trackselection/n$d;->T(ILia/x;)Landroidx/media3/exoplayer/trackselection/n$e;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v6, :cond_1f

    .line 564
    .line 565
    aput-object v16, v9, v4

    .line 566
    .line 567
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_1f
    throw v16

    .line 571
    :cond_20
    const/4 v3, 0x0

    .line 572
    :goto_18
    if-ge v3, v0, :cond_23

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/trackselection/n$d;->S(I)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_21

    .line 583
    .line 584
    iget-object v6, v5, Ll9/q0;->I:Lcom/google/common/collect/r0;

    .line 585
    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v6, v4}, Lcom/google/common/collect/i0;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_22

    .line 595
    .line 596
    :cond_21
    aput-object v16, v9, v3

    .line 597
    .line 598
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_23
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/s$b;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/y;->a()Lma/d;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move-object/from16 v6, p4

    .line 608
    .line 609
    move-object/from16 v8, p5

    .line 610
    .line 611
    invoke-interface {v3, v9, v4, v6, v8}, Landroidx/media3/exoplayer/trackselection/s$b;->createTrackSelections([Landroidx/media3/exoplayer/trackselection/s$a;Lma/d;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)[Landroidx/media3/exoplayer/trackselection/s;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-array v4, v0, [Landroidx/media3/exoplayer/a3;

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    :goto_19
    if-ge v6, v0, :cond_27

    .line 619
    .line 620
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/trackselection/n$d;->S(I)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-nez v9, :cond_26

    .line 629
    .line 630
    iget-object v9, v5, Ll9/q0;->I:Lcom/google/common/collect/r0;

    .line 631
    .line 632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v9, v8}, Lcom/google/common/collect/i0;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_24

    .line 641
    .line 642
    goto :goto_1a

    .line 643
    :cond_24
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    const/4 v9, -0x2

    .line 648
    if-eq v8, v9, :cond_25

    .line 649
    .line 650
    aget-object v8, v3, v6

    .line 651
    .line 652
    if-eqz v8, :cond_26

    .line 653
    .line 654
    :cond_25
    sget-object v8, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/a3;

    .line 655
    .line 656
    goto :goto_1b

    .line 657
    :cond_26
    :goto_1a
    move-object/from16 v8, v16

    .line 658
    .line 659
    :goto_1b
    aput-object v8, v4, v6

    .line 660
    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_27
    iget-boolean v0, v5, Landroidx/media3/exoplayer/trackselection/n$d;->I0:Z

    .line 665
    .line 666
    if-eqz v0, :cond_31

    .line 667
    .line 668
    move v6, v7

    .line 669
    move v8, v6

    .line 670
    const/4 v0, 0x0

    .line 671
    :goto_1c
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-ge v0, v9, :cond_2f

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    aget-object v10, v3, v0

    .line 682
    .line 683
    const/4 v11, 0x1

    .line 684
    if-eq v9, v11, :cond_29

    .line 685
    .line 686
    const/4 v11, 0x2

    .line 687
    if-ne v9, v11, :cond_28

    .line 688
    .line 689
    goto :goto_1d

    .line 690
    :cond_28
    const/16 v11, 0x20

    .line 691
    .line 692
    goto :goto_20

    .line 693
    :cond_29
    const/4 v11, 0x2

    .line 694
    :goto_1d
    if-eqz v10, :cond_28

    .line 695
    .line 696
    aget-object v12, p2, v0

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-interface {v10}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-virtual {v13, v14}, Lia/x;->c(Ll9/n0;)I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    const/4 v14, 0x0

    .line 711
    :goto_1e
    invoke-interface {v10}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-ge v14, v15, :cond_2b

    .line 716
    .line 717
    aget-object v15, v12, v13

    .line 718
    .line 719
    invoke-interface {v10, v14}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    .line 720
    .line 721
    .line 722
    move-result v16

    .line 723
    aget v15, v15, v16

    .line 724
    .line 725
    invoke-static {v15}, Landroidx/media3/exoplayer/x2;->k(I)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    const/16 v11, 0x20

    .line 730
    .line 731
    if-eq v15, v11, :cond_2a

    .line 732
    .line 733
    goto :goto_20

    .line 734
    :cond_2a
    add-int/lit8 v14, v14, 0x1

    .line 735
    .line 736
    const/4 v11, 0x2

    .line 737
    goto :goto_1e

    .line 738
    :cond_2b
    const/16 v11, 0x20

    .line 739
    .line 740
    const/4 v14, 0x1

    .line 741
    if-ne v9, v14, :cond_2d

    .line 742
    .line 743
    if-eq v8, v7, :cond_2c

    .line 744
    .line 745
    :goto_1f
    const/4 v0, 0x0

    .line 746
    goto :goto_21

    .line 747
    :cond_2c
    move v8, v0

    .line 748
    goto :goto_20

    .line 749
    :cond_2d
    if-eq v6, v7, :cond_2e

    .line 750
    .line 751
    goto :goto_1f

    .line 752
    :cond_2e
    move v6, v0

    .line 753
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 754
    .line 755
    goto :goto_1c

    .line 756
    :cond_2f
    const/4 v0, 0x1

    .line 757
    :goto_21
    if-eq v8, v7, :cond_30

    .line 758
    .line 759
    if-eq v6, v7, :cond_30

    .line 760
    .line 761
    const/4 v9, 0x1

    .line 762
    goto :goto_22

    .line 763
    :cond_30
    const/4 v9, 0x0

    .line 764
    :goto_22
    and-int/2addr v0, v9

    .line 765
    if-eqz v0, :cond_31

    .line 766
    .line 767
    new-instance v0, Landroidx/media3/exoplayer/a3;

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v11, 0x1

    .line 771
    invoke-direct {v0, v9, v11}, Landroidx/media3/exoplayer/a3;-><init>(IZ)V

    .line 772
    .line 773
    .line 774
    aput-object v0, v4, v8

    .line 775
    .line 776
    aput-object v0, v4, v6

    .line 777
    .line 778
    :cond_31
    iget-object v0, v5, Ll9/q0;->w:Ll9/q0$a;

    .line 779
    .line 780
    iget v0, v0, Ll9/q0$a;->a:I

    .line 781
    .line 782
    if-eqz v0, :cond_38

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    :goto_23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-ge v9, v6, :cond_35

    .line 791
    .line 792
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    aget-object v8, v3, v9

    .line 797
    .line 798
    const/4 v11, 0x1

    .line 799
    if-eq v6, v11, :cond_32

    .line 800
    .line 801
    if-eqz v8, :cond_32

    .line 802
    .line 803
    goto :goto_26

    .line 804
    :cond_32
    if-ne v6, v11, :cond_33

    .line 805
    .line 806
    if-eqz v8, :cond_33

    .line 807
    .line 808
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-ne v6, v11, :cond_33

    .line 813
    .line 814
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-virtual {v6, v10}, Lia/x;->c(Ll9/n0;)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    aget-object v10, p2, v9

    .line 827
    .line 828
    aget-object v6, v10, v6

    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    invoke-interface {v8, v10}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    aget v6, v6, v11

    .line 836
    .line 837
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedFormat()Landroidx/media3/common/a;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v5, v6, v8}, Landroidx/media3/exoplayer/trackselection/n;->A(Landroidx/media3/exoplayer/trackselection/n$d;ILandroidx/media3/common/a;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_34

    .line 846
    .line 847
    add-int/lit8 v0, v0, 0x1

    .line 848
    .line 849
    move v7, v9

    .line 850
    goto :goto_24

    .line 851
    :cond_33
    const/4 v10, 0x0

    .line 852
    :cond_34
    :goto_24
    add-int/lit8 v9, v9, 0x1

    .line 853
    .line 854
    goto :goto_23

    .line 855
    :cond_35
    const/4 v10, 0x0

    .line 856
    const/4 v11, 0x1

    .line 857
    if-ne v0, v11, :cond_38

    .line 858
    .line 859
    new-instance v0, Landroidx/media3/exoplayer/a3;

    .line 860
    .line 861
    iget-object v2, v5, Ll9/q0;->w:Ll9/q0$a;

    .line 862
    .line 863
    iget-boolean v2, v2, Ll9/q0$a;->b:Z

    .line 864
    .line 865
    if-eqz v2, :cond_36

    .line 866
    .line 867
    move v2, v11

    .line 868
    goto :goto_25

    .line 869
    :cond_36
    const/4 v2, 0x2

    .line 870
    :goto_25
    aget-object v5, v4, v7

    .line 871
    .line 872
    if-eqz v5, :cond_37

    .line 873
    .line 874
    iget-boolean v5, v5, Landroidx/media3/exoplayer/a3;->b:Z

    .line 875
    .line 876
    if-eqz v5, :cond_37

    .line 877
    .line 878
    move v10, v11

    .line 879
    :cond_37
    invoke-direct {v0, v2, v10}, Landroidx/media3/exoplayer/a3;-><init>(IZ)V

    .line 880
    .line 881
    .line 882
    aput-object v0, v4, v7

    .line 883
    .line 884
    :cond_38
    :goto_26
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 891
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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/y;->f(Landroidx/media3/exoplayer/b;)V

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
