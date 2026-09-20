.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Landroidx/media3/exoplayer/source/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/d<",
        "Landroidx/media3/exoplayer/source/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final z:Landroidx/media3/exoplayer/source/o$b;


# instance fields
.field private final k:Landroidx/media3/exoplayer/source/m;

.field final l:Ll9/u$e;

.field private final m:Landroidx/media3/exoplayer/source/i;

.field private final n:Landroidx/media3/exoplayer/source/ads/a;

.field private final o:Ll9/d;

.field private final p:Lr9/i;

.field private final q:Ljava/lang/Object;

.field private final r:Landroid/os/Handler;

.field private final s:Ll9/m0$b;

.field private final t:Z

.field private u:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

.field private v:Ll9/m0;

.field private w:Ll9/b;

.field private x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Landroidx/media3/exoplayer/source/o$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/o;Lr9/i;Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;Landroidx/media3/exoplayer/source/ads/a;Ll9/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Z

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/m;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/source/m;-><init>(Landroidx/media3/exoplayer/source/o;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/m;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/o;->e()Ll9/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ll9/u;->b:Ll9/u$g;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ll9/u$g;->c:Ll9/u$e;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Ll9/u$e;

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->m:Landroidx/media3/exoplayer/source/i;

    .line 28
    .line 29
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Landroidx/media3/exoplayer/source/ads/a;

    .line 30
    .line 31
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:Ll9/d;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p:Lr9/i;

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->q:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance p1, Ll9/m0$b;

    .line 49
    .line 50
    invoke-direct {p1}, Ll9/m0$b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->s:Ll9/m0$b;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/i;->i()[I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/source/ads/a;->setSupportedContentTypes([I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Landroidx/media3/exoplayer/source/ads/a;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p:Lr9/i;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:Ll9/d;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/a;->start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lr9/i;Ljava/lang/Object;Ll9/d;Landroidx/media3/exoplayer/source/ads/a$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static I(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ll9/m0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Landroidx/media3/exoplayer/source/ads/a;

    .line 4
    .line 5
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/a;->handleContentTimelineChanged(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ll9/m0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lja/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lja/b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->U()V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Landroidx/media3/exoplayer/source/ads/a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/a;->stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic L(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/p$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static M(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ll9/b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Ll9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Ll9/b;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ll9/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    new-array v0, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 16
    .line 17
    new-array v1, v1, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ll9/b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Ll9/b;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ll9/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_0
    invoke-static {v2}, Lyj/i;->p(Z)V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Ll9/b;->b:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    invoke-static {v4}, Lyj/i;->p(Z)V

    .line 52
    .line 53
    .line 54
    iget v4, p1, Ll9/b;->e:I

    .line 55
    .line 56
    :goto_2
    if-ge v4, v3, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ll9/b;->c(I)Ll9/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ll9/b$a;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, v6, Ll9/b$a;->b:I

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    sub-int/2addr v3, v5

    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v5, v1

    .line 75
    :goto_3
    invoke-static {v5}, Lyj/i;->p(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_4
    invoke-virtual {p1, v4}, Ll9/b;->c(I)Ll9/b$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v9, v7, Ll9/b$a;->b:I

    .line 84
    .line 85
    if-gt v8, v9, :cond_5

    .line 86
    .line 87
    move v9, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v9, v1

    .line 90
    :goto_4
    invoke-static {v9}, Lyj/i;->p(Z)V

    .line 91
    .line 92
    .line 93
    iget-wide v9, v6, Ll9/b$a;->a:J

    .line 94
    .line 95
    iget-wide v11, v7, Ll9/b$a;->a:J

    .line 96
    .line 97
    cmp-long v9, v9, v11

    .line 98
    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    move v9, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v9, v1

    .line 104
    :goto_5
    invoke-static {v9}, Lyj/i;->p(Z)V

    .line 105
    .line 106
    .line 107
    move v9, v1

    .line 108
    :goto_6
    if-ge v9, v8, :cond_8

    .line 109
    .line 110
    iget-object v10, v6, Ll9/b$a;->e:[Ll9/u;

    .line 111
    .line 112
    aget-object v10, v10, v9

    .line 113
    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    iget-object v11, v7, Ll9/b$a;->e:[Ll9/u;

    .line 117
    .line 118
    aget-object v11, v11, v9

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ll9/u;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v10}, Lyj/i;->p(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    :goto_7
    if-lez v2, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 136
    .line 137
    array-length v3, v0

    .line 138
    add-int/2addr v3, v2

    .line 139
    new-array v2, v3, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 140
    .line 141
    array-length v4, v0

    .line 142
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    array-length v0, v0

    .line 146
    :goto_8
    if-ge v0, v3, :cond_a

    .line 147
    .line 148
    new-array v4, v1, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 149
    .line 150
    aput-object v4, v2, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    iput-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 156
    .line 157
    :cond_b
    :goto_9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Ll9/b;

    .line 158
    .line 159
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->T()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->U()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method static synthetic N(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic P(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Landroidx/media3/exoplayer/source/ads/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->F(Ljava/lang/Object;Landroidx/media3/exoplayer/source/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Ll9/m0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->s:Ll9/m0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Ll9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_3

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ll9/b;->c(I)Ll9/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v5, v5, Ll9/b$a;->e:[Ll9/u;

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    if-ge v3, v6, :cond_2

    .line 39
    .line 40
    aget-object v5, v5, v3

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Ll9/u$e;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ll9/u;->a()Ll9/u$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v6}, Ll9/u$b;->d(Ll9/u$e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ll9/u$b;->a()Ll9/u;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->m:Landroidx/media3/exoplayer/source/i;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/source/i;->d(Ll9/u;)Landroidx/media3/exoplayer/source/o;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6, v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e(Landroidx/media3/exoplayer/source/o;Ll9/u;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    return-void
.end method

.method private U()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Ll9/m0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Ll9/b;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v2, v1, Ll9/b;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->z(Ll9/m0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Ll9/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    add-int/2addr v3, v2

    .line 25
    new-array v4, v3, [[J

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    if-ge v6, v8, :cond_3

    .line 33
    .line 34
    aget-object v7, v7, v6

    .line 35
    .line 36
    array-length v7, v7

    .line 37
    new-array v7, v7, [J

    .line 38
    .line 39
    aput-object v7, v4, v6

    .line 40
    .line 41
    move v7, v5

    .line 42
    :goto_1
    iget-object v8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 43
    .line 44
    aget-object v8, v8, v6

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_2

    .line 48
    .line 49
    aget-object v8, v8, v7

    .line 50
    .line 51
    aget-object v9, v4, v6

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    :goto_2
    aput-wide v10, v9, v7

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    new-array v2, v5, [J

    .line 78
    .line 79
    aput-object v2, v4, v3

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, v4}, Ll9/b;->i([[J)Ll9/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Ll9/b;

    .line 86
    .line 87
    new-instance v1, Lja/c;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Ll9/b;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lja/c;-><init>(Ll9/m0;Ll9/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a;->z(Ll9/m0;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/d;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->d()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Ll9/m0;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Ll9/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/source/ads/c;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/ads/c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final B(Ljava/lang/Object;Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/o$b;
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method protected final E(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Ll9/m0;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p1, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 14
    .line 15
    aget-object p2, v0, p2

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c(Ll9/m0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->U()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p3}, Ll9/m0;->i()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-static {p2}, Lyj/i;->e(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Ll9/m0;

    .line 42
    .line 43
    new-instance p1, Lja/a;

    .line 44
    .line 45
    invoke-direct {p1, p0, p3}, Lja/a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ll9/m0;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->U()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final b(Ll9/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g0;->e()Ll9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ll9/u;->b:Ll9/u$g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Ll9/u$g;->d:Ll9/u$a;

    .line 15
    .line 16
    :goto_0
    iget-object v3, p1, Ll9/u;->b:Ll9/u$g;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v3, Ll9/u$g;->d:Ll9/u$a;

    .line 22
    .line 23
    :goto_1
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/m;->b(Ll9/u;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final c(Ll9/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/m;->c(Ll9/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ll9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g0;->e()Ll9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroidx/media3/exoplayer/source/n;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->h(Landroidx/media3/exoplayer/source/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->g()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l;->p()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)Landroidx/media3/exoplayer/source/n;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Ll9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ll9/b;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 17
    .line 18
    iget v1, p1, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 21
    .line 22
    aget-object v3, v2, v0

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-gt v4, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 34
    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/o$b;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 51
    .line 52
    aget-object v0, v3, v0

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->T()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)Landroidx/media3/exoplayer/source/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/l;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/m;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/l;->q(Landroidx/media3/exoplayer/source/o;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l;->a(Landroidx/media3/exoplayer/source/o$b;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method protected final y(Lr9/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/d;->y(Lr9/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lo9/w0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/m;->M()Ll9/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Ll9/m0;

    .line 25
    .line 26
    sget-object v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Landroidx/media3/exoplayer/source/o$b;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/source/d;->F(Ljava/lang/Object;Landroidx/media3/exoplayer/source/o;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/media3/exoplayer/source/ads/b;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/source/ads/b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
