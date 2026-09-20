.class public Landroidx/media3/exoplayer/source/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/a0$a;,
        Landroidx/media3/exoplayer/source/a0$b;,
        Landroidx/media3/exoplayer/source/a0$c;
    }
.end annotation


# instance fields
.field private A:Landroidx/media3/common/a;

.field private B:Landroidx/media3/common/a;

.field private C:J

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:Landroidx/media3/exoplayer/source/y;

.field private final b:Landroidx/media3/exoplayer/source/a0$a;

.field private final c:Landroidx/media3/exoplayer/source/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/e0<",
            "Landroidx/media3/exoplayer/source/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/media3/exoplayer/drm/f;

.field private final e:Landroidx/media3/exoplayer/drm/e$a;

.field private f:Ljava/lang/Object;

.field private g:Landroidx/media3/common/a;

.field private h:Landroidx/media3/exoplayer/drm/DrmSession;

.field private i:I

.field private j:[J

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lpa/v0$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lma/b;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->d:Landroidx/media3/exoplayer/drm/f;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/a0;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/y;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/y;-><init>(Lma/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/source/a0$a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->b:Landroidx/media3/exoplayer/source/a0$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lpa/v0$a;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->o:[Lpa/v0$a;

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/exoplayer/source/e0;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/exoplayer/source/z;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/e0;-><init>(Landroidx/media3/exoplayer/source/z;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->y:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->x:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->D:Z

    .line 76
    .line 77
    return-void
.end method

.method private A(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private H(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private J(Landroidx/media3/common/a;Landroidx/media3/exoplayer/t1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/a;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->d:Landroidx/media3/exoplayer/drm/f;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/f;->b(Landroidx/media3/common/a;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v4}, Landroidx/media3/common/a;->b(I)Landroidx/media3/common/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v4, p1

    .line 32
    :goto_2
    iput-object v4, p2, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/a;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 35
    .line 36
    iput-object v4, p2, Landroidx/media3/exoplayer/t1;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 53
    .line 54
    invoke-interface {v3, v1, p1}, Landroidx/media3/exoplayer/drm/f;->a(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 59
    .line 60
    iput-object p1, p2, Landroidx/media3/exoplayer/t1;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    return-void
.end method

.method private declared-synchronized P()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/y;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private declared-synchronized h(JIJILpa/v0$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/a0;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 54
    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/a0;->A(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->o:[Lpa/v0$a;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 82
    .line 83
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/a0;->C:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/e0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/e0;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/media3/exoplayer/source/a0$b;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a0$b;->a:Landroidx/media3/common/a;

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Landroidx/media3/exoplayer/source/a0;->d:Landroidx/media3/exoplayer/drm/f;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a0;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 123
    .line 124
    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/f;->c(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/f$b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sget-object p2, Landroidx/media3/exoplayer/drm/f$b;->a:Laa/h;

    .line 130
    .line 131
    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->D()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    new-instance p5, Landroidx/media3/exoplayer/source/a0$b;

    .line 138
    .line 139
    invoke-direct {p5, p1, p2}, Landroidx/media3/exoplayer/source/a0$b;-><init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/drm/f$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4, p5}, Landroidx/media3/exoplayer/source/e0;->a(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 146
    .line 147
    add-int/2addr p1, v1

    .line 148
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 149
    .line 150
    iget p2, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 151
    .line 152
    if-ne p1, p2, :cond_6

    .line 153
    .line 154
    add-int/lit16 p1, p2, 0x3e8

    .line 155
    .line 156
    new-array p3, p1, [J

    .line 157
    .line 158
    new-array p4, p1, [J

    .line 159
    .line 160
    new-array p5, p1, [J

    .line 161
    .line 162
    new-array p6, p1, [I

    .line 163
    .line 164
    new-array p7, p1, [I

    .line 165
    .line 166
    new-array v0, p1, [Lpa/v0$a;

    .line 167
    .line 168
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 169
    .line 170
    sub-int/2addr p2, v1

    .line 171
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 172
    .line 173
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 177
    .line 178
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 179
    .line 180
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 184
    .line 185
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 186
    .line 187
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 191
    .line 192
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 193
    .line 194
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->o:[Lpa/v0$a;

    .line 198
    .line 199
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 200
    .line 201
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 205
    .line 206
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 207
    .line 208
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 212
    .line 213
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 214
    .line 215
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 219
    .line 220
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 224
    .line 225
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 229
    .line 230
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->o:[Lpa/v0$a;

    .line 234
    .line 235
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 239
    .line 240
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object p4, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 244
    .line 245
    iput-object p5, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 246
    .line 247
    iput-object p6, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 248
    .line 249
    iput-object p7, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 250
    .line 251
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a0;->o:[Lpa/v0$a;

    .line 252
    .line 253
    iput-object p3, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 254
    .line 255
    iput v2, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 256
    .line 257
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    :cond_6
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1
.end method

.method private i(J)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/a0;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static j(Lma/b;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;)Landroidx/media3/exoplayer/source/a0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/a0;-><init>(Lma/b;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Lma/b;)Landroidx/media3/exoplayer/source/a0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroidx/media3/exoplayer/source/a0;-><init>(Lma/b;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private l(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/a0;->y(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/e0;->d(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 59
    .line 60
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 63
    .line 64
    aget-wide v1, v0, p1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 67
    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 74
    .line 75
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 76
    .line 77
    aget-wide v0, p1, v0

    .line 78
    .line 79
    return-wide v0
.end method

.method private q(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Lyj/i;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/a0;->y(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/e0;->c(I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sub-int/2addr p1, v2

    .line 59
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/a0;->A(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 64
    .line 65
    aget-wide v1, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
.end method

.method private s(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private y(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/a0;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized B(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/a0;->A(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/a0;->s(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized C()Landroidx/media3/common/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized F()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized G(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/e0;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/media3/exoplayer/source/a0$b;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a0$b;->a:Landroidx/media3/common/a;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/a0;->A(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/a0;->H(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized K()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/a0;->A(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

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
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->b:Landroidx/media3/exoplayer/source/a0$a;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->i:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, 0x4

    .line 25
    const/4 v6, -0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/a;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-direct {p0, p4, p1}, Landroidx/media3/exoplayer/source/a0;->J(Landroidx/media3/common/a;Landroidx/media3/exoplayer/t1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v7, v8

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    goto :goto_7

    .line 60
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {p2, v5}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 61
    .line 62
    .line 63
    const-wide/high16 v3, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide v3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    :goto_5
    move v7, v6

    .line 69
    goto :goto_7

    .line 70
    :cond_6
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/source/e0;->e(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/media3/exoplayer/source/a0$b;

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/media3/exoplayer/source/a0$b;->a:Landroidx/media3/common/a;

    .line 83
    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/a;

    .line 87
    .line 88
    if-eq v4, v0, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/a0;->A(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/a0;->H(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iput-boolean v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 108
    .line 109
    aget v0, v0, p1

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 115
    .line 116
    iget v4, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 117
    .line 118
    sub-int/2addr v4, v2

    .line 119
    if-ne v0, v4, :cond_a

    .line 120
    .line 121
    if-nez p4, :cond_9

    .line 122
    .line 123
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 124
    .line 125
    if-eqz p4, :cond_a

    .line 126
    .line 127
    :cond_9
    const/high16 p4, 0x20000000

    .line 128
    .line 129
    invoke-virtual {p2, p4}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object p4, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 133
    .line 134
    aget-wide v7, p4, p1

    .line 135
    .line 136
    iput-wide v7, p2, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 137
    .line 138
    iget-object p4, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 139
    .line 140
    aget p4, p4, p1

    .line 141
    .line 142
    iput p4, v3, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 143
    .line 144
    iget-object p4, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 145
    .line 146
    aget-wide v7, p4, p1

    .line 147
    .line 148
    iput-wide v7, v3, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 149
    .line 150
    iget-object p4, p0, Landroidx/media3/exoplayer/source/a0;->o:[Lpa/v0$a;

    .line 151
    .line 152
    aget-object p1, p4, p1

    .line 153
    .line 154
    iput-object p1, v3, Landroidx/media3/exoplayer/source/a0$a;->c:Lpa/v0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    :goto_6
    :try_start_4
    invoke-direct {p0, v4, p1}, Landroidx/media3/exoplayer/source/a0;->J(Landroidx/media3/common/a;Landroidx/media3/exoplayer/t1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    goto :goto_3

    .line 163
    :goto_7
    if-ne v7, v6, :cond_f

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    and-int/lit8 p1, p3, 0x1

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    move v1, v2

    .line 176
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 177
    .line 178
    if-nez p1, :cond_e

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 181
    .line 182
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a0;->b:Landroidx/media3/exoplayer/source/a0$a;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/source/y;->d(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/a0$a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/source/y;->i(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/a0$a;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 194
    .line 195
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 196
    .line 197
    add-int/2addr p1, v2

    .line 198
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 199
    .line 200
    :cond_f
    return v7

    .line 201
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    throw p1
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/y;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/a0;->x:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 21
    .line 22
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 23
    .line 24
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e0;->b()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->A:Landroidx/media3/common/a;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/a0;->y:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/a0;->D:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final declared-synchronized Q(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a0;->P()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized R(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a0;->P()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/a0;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v3, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v8

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    cmp-long v3, p1, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 33
    .line 34
    cmp-long v3, p1, v3

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/a0;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    move v0, v8

    .line 49
    :goto_1
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 52
    .line 53
    aget-wide v4, v3, v2

    .line 54
    .line 55
    cmp-long v3, v4, p1

    .line 56
    .line 57
    if-ltz v3, :cond_3

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    move v2, v8

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    if-eqz p3, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v1, v9

    .line 79
    :goto_2
    move-wide v4, p1

    .line 80
    move p1, v1

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int v3, v1, v0

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v1, p0

    .line 87
    move-wide v4, p1

    .line 88
    :try_start_2
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/a0;->s(IIJZ)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :goto_3
    if-ne p1, v9, :cond_8

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v8

    .line 96
    :cond_8
    :try_start_3
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 97
    .line 98
    iget p2, v1, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 99
    .line 100
    add-int/2addr p2, p1

    .line 101
    iput p2, v1, Landroidx/media3/exoplayer/source/a0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v7

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :goto_4
    move-object p1, v0

    .line 107
    goto :goto_6

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    monitor-exit p0

    .line 112
    return v8

    .line 113
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw p1
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final U(Landroidx/media3/exoplayer/source/a0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized V(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/a0;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a(Landroidx/media3/common/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->t(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->A:Landroidx/media3/common/a;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/a0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/e0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/e0;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/media3/exoplayer/source/a0$b;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a0$b;->a:Landroidx/media3/common/a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:Landroidx/media3/exoplayer/source/e0;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/e0;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/media3/exoplayer/source/a0$b;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a0$b;->a:Landroidx/media3/common/a;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;

    .line 63
    .line 64
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->D:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v0}, Ll9/c0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/2addr p1, v0

    .line 77
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->D:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/a0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    const/4 v1, 0x1

    .line 83
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/a0$c;->a()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public final b(Ll9/l;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->f(Ll9/l;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo9/f0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Landroidx/media3/exoplayer/source/y;->m(ILo9/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(ILo9/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lpa/u0;->a(Lpa/v0;Lo9/f0;I)V

    return-void
.end method

.method public final f(Ll9/l;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/y;->l(Ll9/l;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(JIIILpa/v0$a;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->A:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a0;->a(Landroidx/media3/common/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/a0;->x:Z

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/a0;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 33
    .line 34
    add-long/2addr v5, p1

    .line 35
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/a0;->D:Z

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 40
    .line 41
    cmp-long v7, v5, v7

    .line 42
    .line 43
    if-gez v7, :cond_4

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/a;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v0, v7}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/a0;->E:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v0, p3

    .line 79
    :goto_1
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/a0;->G:Z

    .line 80
    .line 81
    if-eqz v7, :cond_c

    .line 82
    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget v4, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/a0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    cmp-long v4, v5, v7

    .line 93
    .line 94
    if-lez v4, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move v3, v2

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->x()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    cmp-long v4, v7, v5

    .line 107
    .line 108
    if-ltz v4, :cond_9

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    move v3, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    :try_start_2
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/source/a0;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v7, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 118
    .line 119
    add-int/2addr v7, v4

    .line 120
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/source/a0;->q(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    :goto_3
    if-nez v3, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/a0;->G:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_b
    :goto_5
    return-void

    .line 133
    :cond_c
    :goto_6
    iget-object v2, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/y;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    move/from16 v7, p4

    .line 140
    .line 141
    int-to-long v8, v7

    .line 142
    sub-long/2addr v2, v8

    .line 143
    move/from16 v4, p5

    .line 144
    .line 145
    int-to-long v8, v4

    .line 146
    sub-long/2addr v2, v8

    .line 147
    move-wide v10, v5

    .line 148
    move-wide v5, v2

    .line 149
    move-wide v2, v10

    .line 150
    move-object v1, p0

    .line 151
    move-object/from16 v8, p6

    .line 152
    .line 153
    move v4, v0

    .line 154
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/a0;->h(JIJILpa/v0$a;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final m(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p4, p0, Landroidx/media3/exoplayer/source/a0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p4, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    :cond_2
    move-object v5, p0

    .line 31
    move-wide v8, p1

    .line 32
    move v10, p3

    .line 33
    move v7, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v5, p0

    .line 38
    goto :goto_4

    .line 39
    :goto_0
    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/source/a0;->s(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/a0;->l(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/y;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/a0;->l(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/y;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/a0;->l(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/y;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/a0;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a0;->r(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/a0;->q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/y;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected t(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/a;->t:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/a;->t:J

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$a;->C0(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized v()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 12
    .line 13
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized w()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized x()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/a0;->y(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
