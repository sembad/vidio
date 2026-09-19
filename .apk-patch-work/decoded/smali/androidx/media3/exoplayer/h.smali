.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/h$c;,
        Landroidx/media3/exoplayer/h$b;,
        Landroidx/media3/exoplayer/h$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll9/m0$d;

.field private final b:Ll9/m0$b;

.field private final c:Lma/f;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:J

.field private final p:Lcom/google/common/collect/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lv9/e2;",
            "Landroidx/media3/exoplayer/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/k0;->A()Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/h;->s:Lcom/google/common/collect/k0;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Lma/f;IIIIIIIIIZZLjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "bufferForPlaybackMs"

    .line 24
    .line 25
    const-string v11, "0"

    .line 26
    .line 27
    invoke-static {v5, v9, v10, v11}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v12, "bufferForPlaybackForLocalPlaybackMs"

    .line 31
    .line 32
    invoke-static {v6, v9, v12, v11}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v13, "bufferForPlaybackAfterRebufferMs"

    .line 36
    .line 37
    invoke-static {v7, v9, v13, v11}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v14, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 41
    .line 42
    invoke-static {v8, v9, v14, v11}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v15, "minBufferMs"

    .line 46
    .line 47
    invoke-static {v1, v5, v15, v10}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "minBufferForLocalPlaybackMs"

    .line 51
    .line 52
    invoke-static {v2, v6, v10, v12}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v7, v15, v13}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v8, v10, v14}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "maxBufferMs"

    .line 62
    .line 63
    invoke-static {v3, v1, v12, v15}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v12, "maxBufferForLocalPlaybackMs"

    .line 67
    .line 68
    invoke-static {v4, v2, v12, v10}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v10, "backBufferDurationMs"

    .line 72
    .line 73
    invoke-static {v9, v9, v10, v11}, Landroidx/media3/exoplayer/h;->m(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ll9/m0$d;

    .line 77
    .line 78
    invoke-direct {v10}, Ll9/m0$d;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Landroidx/media3/exoplayer/h;->a:Ll9/m0$d;

    .line 82
    .line 83
    new-instance v10, Ll9/m0$b;

    .line 84
    .line 85
    invoke-direct {v10}, Ll9/m0$b;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, Landroidx/media3/exoplayer/h;->b:Ll9/m0$b;

    .line 89
    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    iput-object v10, v0, Landroidx/media3/exoplayer/h;->c:Lma/f;

    .line 93
    .line 94
    int-to-long v10, v1

    .line 95
    invoke-static {v10, v11}, Lo9/w0;->Y(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    iput-wide v10, v0, Landroidx/media3/exoplayer/h;->d:J

    .line 100
    .line 101
    int-to-long v1, v2

    .line 102
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iput-wide v1, v0, Landroidx/media3/exoplayer/h;->e:J

    .line 107
    .line 108
    int-to-long v1, v3

    .line 109
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, v0, Landroidx/media3/exoplayer/h;->f:J

    .line 114
    .line 115
    int-to-long v1, v4

    .line 116
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, Landroidx/media3/exoplayer/h;->g:J

    .line 121
    .line 122
    int-to-long v1, v5

    .line 123
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Landroidx/media3/exoplayer/h;->h:J

    .line 128
    .line 129
    int-to-long v1, v6

    .line 130
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iput-wide v1, v0, Landroidx/media3/exoplayer/h;->i:J

    .line 135
    .line 136
    int-to-long v1, v7

    .line 137
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, v0, Landroidx/media3/exoplayer/h;->j:J

    .line 142
    .line 143
    int-to-long v1, v8

    .line 144
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, Landroidx/media3/exoplayer/h;->k:J

    .line 149
    .line 150
    move/from16 v1, p10

    .line 151
    .line 152
    iput v1, v0, Landroidx/media3/exoplayer/h;->l:I

    .line 153
    .line 154
    move/from16 v1, p11

    .line 155
    .line 156
    iput-boolean v1, v0, Landroidx/media3/exoplayer/h;->m:Z

    .line 157
    .line 158
    move/from16 v1, p12

    .line 159
    .line 160
    iput-boolean v1, v0, Landroidx/media3/exoplayer/h;->n:Z

    .line 161
    .line 162
    int-to-long v1, v9

    .line 163
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iput-wide v1, v0, Landroidx/media3/exoplayer/h;->o:J

    .line 168
    .line 169
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Landroidx/media3/exoplayer/h;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-static/range {p13 .. p13}, Lcom/google/common/collect/m0;->c(Ljava/util/Map;)Lcom/google/common/collect/m0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Landroidx/media3/exoplayer/h;->p:Lcom/google/common/collect/m0;

    .line 181
    .line 182
    const-wide/16 v1, -0x1

    .line 183
    .line 184
    iput-wide v1, v0, Landroidx/media3/exoplayer/h;->r:J

    .line 185
    .line 186
    return-void
.end method

.method static synthetic k(Landroidx/media3/exoplayer/h;)Lma/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->c:Lma/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/h;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static m(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lyj/i;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private n(Landroidx/media3/exoplayer/v1$a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/v1$a;->b:Ll9/m0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/v1$a;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:Ll9/m0$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ll9/m0;->h(Ljava/lang/Object;Ll9/m0$b;)Ll9/m0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Ll9/m0$b;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:Ll9/m0$d;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Ll9/m0$d;->c:Ll9/u;

    .line 24
    .line 25
    iget-object p1, p1, Ll9/u;->b:Ll9/u$g;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Ll9/u$g;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/media3/exoplayer/h;->s:Lcom/google/common/collect/k0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k0;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->c:Lma/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lma/f;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/media3/exoplayer/h$c;

    .line 35
    .line 36
    iget v3, v3, Landroidx/media3/exoplayer/h$c;->c:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v1}, Lma/f;->g(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/v1$a;)Z
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/h;->n(Landroidx/media3/exoplayer/v1$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/v1$a;->a:Lv9/e2;

    .line 6
    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/v1$a;->d:J

    .line 8
    .line 9
    iget v4, p1, Landroidx/media3/exoplayer/v1$a;->e:F

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lo9/w0;->L(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-boolean v4, p1, Landroidx/media3/exoplayer/v1$a;->f:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->k:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->j:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->i:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->h:J

    .line 33
    .line 34
    :goto_0
    iget-wide v6, p1, Landroidx/media3/exoplayer/v1$a;->g:J

    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p1, v6, v8

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-wide/16 v8, 0x2

    .line 46
    .line 47
    div-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :cond_3
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-lez p1, :cond_6

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-gez p1, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->n:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->m:Z

    .line 68
    .line 69
    :goto_1
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/media3/exoplayer/h$c;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h$c;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->c:Lma/f;

    .line 87
    .line 88
    invoke-virtual {v2}, Lma/f;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-int/2addr v2, v0

    .line 93
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/media3/exoplayer/h$c;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p1, p1, Landroidx/media3/exoplayer/h$c;->c:I

    .line 103
    .line 104
    if-lt v2, p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lv9/e2;)Lma/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/h$b;-><init>(Landroidx/media3/exoplayer/h;Lv9/e2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Landroidx/media3/exoplayer/v1$a;[Landroidx/media3/exoplayer/trackselection/s;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/v1$a;->a:Lv9/e2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->p:Lcom/google/common/collect/m0;

    .line 4
    .line 5
    iget-object v2, v0, Lv9/e2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/h;->l:I

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/exoplayer/h$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/h;->n(Landroidx/media3/exoplayer/v1$a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    array-length v1, p2

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0xc80000

    .line 51
    .line 52
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    aget-object v6, p2, v3

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v6, v6, Ll9/n0;->c:I

    .line 63
    .line 64
    const/high16 v7, 0x20000

    .line 65
    .line 66
    packed-switch v6, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    move v5, v7

    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/high16 v5, 0x12c0000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/high16 v5, 0x7d00000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    move v5, v2

    .line 90
    :goto_2
    :pswitch_5
    add-int/2addr v4, v5

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 p1, 0xc880000

    .line 95
    .line 96
    invoke-static {v4, v5, p1}, Lo9/w0;->j(III)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_4
    iput v1, v0, Landroidx/media3/exoplayer/h$c;->c:I

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/media3/exoplayer/h;->o()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Lv9/e2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/h$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/h$c;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/h$c;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/h;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/h;->r:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g(Lv9/e2;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->r:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v5

    .line 27
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    .line 29
    invoke-static {v3, v2}, Lyj/i;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/h;->r:J

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/exoplayer/h$c;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroidx/media3/exoplayer/h$c;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/media3/exoplayer/h$c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v2, v1, Landroidx/media3/exoplayer/h$c;->a:I

    .line 54
    .line 55
    add-int/2addr v2, v5

    .line 56
    iput v2, v1, Landroidx/media3/exoplayer/h$c;->a:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/media3/exoplayer/h$c;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->p:Lcom/google/common/collect/m0;

    .line 68
    .line 69
    iget-object p1, p1, Lv9/e2;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/h;->l:I

    .line 92
    .line 93
    :goto_3
    if-eq p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/high16 p1, 0xc80000

    .line 97
    .line 98
    :goto_4
    iput p1, v0, Landroidx/media3/exoplayer/h$c;->c:I

    .line 99
    .line 100
    iput-boolean v6, v0, Landroidx/media3/exoplayer/h$c;->b:Z

    .line 101
    .line 102
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/v1$a;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/v1$a;->a:Lv9/e2;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/v1$a;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroidx/media3/exoplayer/h$c;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/media3/exoplayer/h$c;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/media3/exoplayer/h$c;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/media3/exoplayer/h;->c:Lma/f;

    .line 30
    .line 31
    invoke-virtual {v6}, Lma/f;->e()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    mul-int/2addr v6, v5

    .line 36
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/media3/exoplayer/h$c;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v3, Landroidx/media3/exoplayer/h$c;->c:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lt v6, v3, :cond_0

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    sget-object v6, Lv9/e2;->d:Lv9/e2;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    xor-int/lit8 p1, v3, 0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/h;->n(Landroidx/media3/exoplayer/v1$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v8, p0, Landroidx/media3/exoplayer/h;->e:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-wide v8, p0, Landroidx/media3/exoplayer/h;->d:J

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-wide v10, p0, Landroidx/media3/exoplayer/h;->g:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-wide v10, p0, Landroidx/media3/exoplayer/h;->f:J

    .line 82
    .line 83
    :goto_2
    iget p1, p1, Landroidx/media3/exoplayer/v1$a;->e:F

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float v6, p1, v6

    .line 88
    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    invoke-static {v8, v9, p1}, Lo9/w0;->H(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    :cond_4
    const-wide/32 v12, 0x7a120

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    cmp-long p1, v1, v8

    .line 107
    .line 108
    if-gez p1, :cond_8

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->n:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->m:Z

    .line 116
    .line 117
    :goto_3
    if-nez p1, :cond_6

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    :cond_6
    move v5, v7

    .line 122
    :cond_7
    iput-boolean v5, v4, Landroidx/media3/exoplayer/h$c;->b:Z

    .line 123
    .line 124
    if-nez v5, :cond_a

    .line 125
    .line 126
    cmp-long p1, v1, v12

    .line 127
    .line 128
    if-gez p1, :cond_a

    .line 129
    .line 130
    const-string p1, "DefaultLoadControl"

    .line 131
    .line 132
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 133
    .line 134
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    cmp-long p1, v1, v10

    .line 139
    .line 140
    if-gez p1, :cond_9

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    :cond_9
    iput-boolean v5, v4, Landroidx/media3/exoplayer/h$c;->b:Z

    .line 145
    .line 146
    :cond_a
    :goto_4
    iget-boolean p1, v4, Landroidx/media3/exoplayer/h$c;->b:Z

    .line 147
    .line 148
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/h$c;

    .line 22
    .line 23
    iget-boolean v1, v1, Landroidx/media3/exoplayer/h$c;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final j(Lv9/e2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/h$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/h$c;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/h$c;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/h;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
