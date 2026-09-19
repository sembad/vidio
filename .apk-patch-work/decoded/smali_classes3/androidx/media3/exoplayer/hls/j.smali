.class final Landroidx/media3/exoplayer/hls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/j$a;
    }
.end annotation


# instance fields
.field private final H:Landroidx/media3/exoplayer/upstream/b;

.field private final I:Landroidx/media3/exoplayer/source/p$a;

.field private final J:Lma/b;

.field private final K:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lia/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lba/h;

.field private final M:Lcom/vidio/android/feature/identity/verification/email_update/h;

.field private final N:Z

.field private final O:I

.field private final P:Lv9/e2;

.field private final Q:Landroidx/media3/exoplayer/hls/p$a;

.field private R:Landroidx/media3/exoplayer/source/n$a;

.field private S:I

.field private T:Lia/x;

.field private U:[Landroidx/media3/exoplayer/hls/p;

.field private V:[Landroidx/media3/exoplayer/hls/p;

.field private W:[[I

.field private X:I

.field private Y:Lia/c;

.field private final c:Lba/d;

.field private final d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final e:Lba/c;

.field private final i:Lr9/p;

.field private final v:Landroidx/media3/exoplayer/drm/f;

.field private final w:Landroidx/media3/exoplayer/drm/e$a;


# direct methods
.method public constructor <init>(Lba/d;Landroidx/media3/exoplayer/hls/playlist/a;Lba/a;Lr9/p;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;Lma/b;Lcom/vidio/android/feature/identity/verification/email_update/h;ZILv9/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->c:Lba/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/j;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/j;->e:Lba/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/j;->i:Lr9/p;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/j;->v:Landroidx/media3/exoplayer/drm/f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/j;->w:Landroidx/media3/exoplayer/drm/e$a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/j;->H:Landroidx/media3/exoplayer/upstream/b;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/j;->I:Landroidx/media3/exoplayer/source/p$a;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/j;->J:Lma/b;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/j;->M:Lcom/vidio/android/feature/identity/verification/email_update/h;

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/j;->N:Z

    .line 25
    .line 26
    iput p12, p0, Landroidx/media3/exoplayer/hls/j;->O:I

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/j;->P:Lv9/e2;

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/exoplayer/hls/j$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/j$a;-><init>(Landroidx/media3/exoplayer/hls/j;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->Q:Landroidx/media3/exoplayer/hls/p$a;

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lia/c;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p1, p2, p3}, Lia/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->Y:Lia/c;

    .line 54
    .line 55
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->K:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    new-instance p1, Lba/h;

    .line 63
    .line 64
    invoke-direct {p1}, Lba/h;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->L:Lba/h;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/p;

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 73
    .line 74
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/p;

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/j;->V:[Landroidx/media3/exoplayer/hls/p;

    .line 77
    .line 78
    new-array p1, p1, [[I

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->W:[[I

    .line 81
    .line 82
    return-void
.end method

.method static synthetic i(Landroidx/media3/exoplayer/hls/j;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/j;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/hls/j;->S:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/hls/j;)[Landroidx/media3/exoplayer/hls/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/hls/j;Lia/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->T:Lia/x;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic n(Landroidx/media3/exoplayer/hls/j;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/j;->R:Landroidx/media3/exoplayer/source/n$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/exoplayer/hls/j;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/j;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/p;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/a;",
            "Landroidx/media3/common/a;",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/p;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/hls/f;

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/j;->L:Lba/h;

    .line 6
    .line 7
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/j;->P:Lv9/e2;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/j;->c:Lba/d;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/j;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/j;->e:Lba/c;

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/j;->i:Lr9/p;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/hls/f;-><init>(Lba/d;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/a;Lba/c;Lr9/p;Lba/h;Ljava/util/List;Lv9/e2;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/media3/exoplayer/hls/p;

    .line 27
    .line 28
    iget v15, v0, Landroidx/media3/exoplayer/hls/j;->O:I

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/j;->Q:Landroidx/media3/exoplayer/hls/p$a;

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/j;->J:Lma/b;

    .line 35
    .line 36
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/j;->v:Landroidx/media3/exoplayer/drm/f;

    .line 37
    .line 38
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/j;->w:Landroidx/media3/exoplayer/drm/e$a;

    .line 39
    .line 40
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/j;->H:Landroidx/media3/exoplayer/upstream/b;

    .line 41
    .line 42
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/j;->I:Landroidx/media3/exoplayer/source/p$a;

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Landroidx/media3/exoplayer/hls/p;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/p$a;Landroidx/media3/exoplayer/hls/f;Ljava/util/Map;Lma/b;JLandroidx/media3/common/a;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;ILandroidx/media3/exoplayer/util/d;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private static u(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/a;->G:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/a;->e:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/a;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lo9/w0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/a;->G:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/a;->e:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/a;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Ll9/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Landroidx/media3/common/a;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/a;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/media3/common/a$a;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/media3/common/a$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v10}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v7}, Landroidx/media3/common/a$a;->l0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/media3/common/a$a;->m0(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v8}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v9}, Landroidx/media3/common/a$a;->S(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroidx/media3/common/a$a;->t0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroidx/media3/common/a$a;->T(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroidx/media3/common/a$a;->A0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Landroidx/media3/common/a$a;->w0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/p;->Q(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->R:Landroidx/media3/exoplayer/source/n$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public final b(JLandroidx/media3/exoplayer/e3;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->V:[Landroidx/media3/exoplayer/hls/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/p;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/p;->b(JLandroidx/media3/exoplayer/e3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide p1
.end method

.method public final c(Landroidx/media3/exoplayer/w1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->T:Lia/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/p;->B()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->Y:Lia/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lia/c;->c(Landroidx/media3/exoplayer/w1;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/p;->R()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->R:Landroidx/media3/exoplayer/source/n$a;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->Y:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->V:[Landroidx/media3/exoplayer/hls/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/p;->W(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/j;->V:[Landroidx/media3/exoplayer/hls/p;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/p;->W(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->L:Lba/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lba/h;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/j;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()Landroidx/media3/exoplayer/hls/playlist/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 24
    .line 25
    aget-object v2, v2, v4

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/j;->W:[[I

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/p;->getTrackGroups()Lia/x;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/p;->H()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v5, v4, [I

    .line 41
    .line 42
    sget-object v6, Lia/x;->d:Lia/x;

    .line 43
    .line 44
    move v2, v4

    .line 45
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move v9, v4

    .line 55
    move v10, v9

    .line 56
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_7

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Landroidx/media3/exoplayer/trackselection/s;

    .line 67
    .line 68
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v6, v13}, Lia/x;->c(Ll9/n0;)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/4 v15, -0x1

    .line 77
    if-eq v14, v15, :cond_3

    .line 78
    .line 79
    if-ne v14, v2, :cond_2

    .line 80
    .line 81
    move v10, v4

    .line 82
    :goto_2
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ge v10, v13, :cond_1

    .line 87
    .line 88
    invoke-interface {v11, v10}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    aget v13, v5, v13

    .line 93
    .line 94
    new-instance v14, Landroidx/media3/common/StreamKey;

    .line 95
    .line 96
    invoke-direct {v14, v4, v4, v13}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/4 v10, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_2
    const/4 v9, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_3
    move v14, v3

    .line 110
    :goto_3
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 111
    .line 112
    array-length v12, v4

    .line 113
    if-ge v14, v12, :cond_6

    .line 114
    .line 115
    aget-object v4, v4, v14

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/p;->getTrackGroups()Lia/x;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v13}, Lia/x;->c(Ll9/n0;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eq v12, v15, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4, v12}, Lia/x;->a(I)Ll9/n0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v4, v4, Ll9/n0;->c:I

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    if-ne v4, v12, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v12, 0x2

    .line 138
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/j;->W:[[I

    .line 139
    .line 140
    aget-object v4, v4, v14

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_5
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-ge v13, v14, :cond_6

    .line 148
    .line 149
    invoke-interface {v11, v13}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    aget v14, v4, v14

    .line 154
    .line 155
    new-instance v15, Landroidx/media3/common/StreamKey;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {v15, v0, v12, v14}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const/4 v12, 0x1

    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 v12, 0x1

    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    aget v0, v5, v16

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/d$b;->b:Landroidx/media3/common/a;

    .line 195
    .line 196
    iget v2, v2, Landroidx/media3/common/a;->j:I

    .line 197
    .line 198
    :goto_7
    array-length v3, v5

    .line 199
    if-ge v12, v3, :cond_9

    .line 200
    .line 201
    aget v3, v5, v12

    .line 202
    .line 203
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 208
    .line 209
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/d$b;->b:Landroidx/media3/common/a;

    .line 210
    .line 211
    iget v3, v3, Landroidx/media3/common/a;->j:I

    .line 212
    .line 213
    if-ge v3, v2, :cond_8

    .line 214
    .line 215
    aget v0, v5, v12

    .line 216
    .line 217
    move v2, v3

    .line 218
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    new-instance v1, Landroidx/media3/common/StreamKey;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v1, v2, v2, v0}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    return-object v7
.end method

.method public final getTrackGroups()Lia/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->T:Lia/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->Y:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k([Landroidx/media3/exoplayer/trackselection/s;[Z[Lia/r;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/j;->K:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    if-ge v6, v7, :cond_3

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    const/4 v9, -0x1

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    move v7, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v9, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v8, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v8

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/p;->getTrackGroups()Lia/x;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Lia/x;->c(Ll9/n0;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v9, :cond_1

    .line 65
    .line 66
    aput v8, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    array-length v6, v1

    .line 79
    new-array v7, v6, [Lia/r;

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v13, v9, [Lia/r;

    .line 83
    .line 84
    array-length v9, v1

    .line 85
    new-array v11, v9, [Landroidx/media3/exoplayer/trackselection/s;

    .line 86
    .line 87
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 88
    .line 89
    array-length v9, v9

    .line 90
    new-array v9, v9, [Landroidx/media3/exoplayer/hls/p;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    :goto_4
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 97
    .line 98
    array-length v14, v14

    .line 99
    if-ge v10, v14, :cond_10

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_5
    array-length v15, v1

    .line 103
    if-ge v14, v15, :cond_6

    .line 104
    .line 105
    aget v15, v3, v14

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    if-ne v15, v10, :cond_4

    .line 110
    .line 111
    aget-object v15, v2, v14

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_4
    move-object/from16 v15, v16

    .line 115
    .line 116
    :goto_6
    aput-object v15, v13, v14

    .line 117
    .line 118
    aget v15, v4, v14

    .line 119
    .line 120
    if-ne v15, v10, :cond_5

    .line 121
    .line 122
    aget-object v16, v1, v14

    .line 123
    .line 124
    :cond_5
    aput-object v16, v11, v14

    .line 125
    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 130
    .line 131
    aget-object v14, v14, v10

    .line 132
    .line 133
    move-wide/from16 v15, p5

    .line 134
    .line 135
    move-object/from16 v19, v3

    .line 136
    .line 137
    move v3, v10

    .line 138
    move v5, v12

    .line 139
    move-object v10, v14

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object/from16 v12, p2

    .line 143
    .line 144
    move-object/from16 v14, p4

    .line 145
    .line 146
    invoke-virtual/range {v10 .. v17}, Landroidx/media3/exoplayer/hls/p;->X([Landroidx/media3/exoplayer/trackselection/s;[Z[Lia/r;[ZJZ)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    move/from16 v12, v18

    .line 151
    .line 152
    move v14, v12

    .line 153
    :goto_7
    array-length v15, v1

    .line 154
    if-ge v12, v15, :cond_a

    .line 155
    .line 156
    aget-object v15, v13, v12

    .line 157
    .line 158
    aget v1, v4, v12

    .line 159
    .line 160
    if-ne v1, v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    aput-object v15, v7, v12

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v8, v15, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_7
    aget v1, v19, v12

    .line 177
    .line 178
    if-ne v1, v3, :cond_9

    .line 179
    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move/from16 v1, v18

    .line 185
    .line 186
    :goto_8
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    if-eqz v14, :cond_e

    .line 195
    .line 196
    aput-object v10, v9, v5

    .line 197
    .line 198
    add-int/lit8 v12, v5, 0x1

    .line 199
    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/hls/p;->Z(Z)V

    .line 204
    .line 205
    .line 206
    if-nez v20, :cond_b

    .line 207
    .line 208
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/j;->V:[Landroidx/media3/exoplayer/hls/p;

    .line 209
    .line 210
    array-length v14, v5

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    aget-object v5, v5, v18

    .line 214
    .line 215
    if-eq v10, v5, :cond_f

    .line 216
    .line 217
    :cond_b
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/j;->L:Lba/h;

    .line 218
    .line 219
    invoke-virtual {v5}, Lba/h;->b()V

    .line 220
    .line 221
    .line 222
    move/from16 v17, v1

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    const/4 v1, 0x1

    .line 226
    iget v5, v0, Landroidx/media3/exoplayer/hls/j;->X:I

    .line 227
    .line 228
    if-ge v3, v5, :cond_d

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    move/from16 v1, v18

    .line 232
    .line 233
    :goto_a
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/hls/p;->Z(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_e
    move v12, v5

    .line 238
    :cond_f
    :goto_b
    add-int/lit8 v10, v3, 0x1

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move-object/from16 v3, v19

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_10
    move v5, v12

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v9}, Lo9/w0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, [Landroidx/media3/exoplayer/hls/p;

    .line 256
    .line 257
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/j;->V:[Landroidx/media3/exoplayer/hls/p;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/google/common/collect/k0;->q([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Landroidx/media3/exoplayer/hls/i;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lcom/google/common/collect/a1;->b(Ljava/util/List;Lyj/d;)Ljava/util/AbstractList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/j;->M:Lcom/vidio/android/feature/identity/verification/email_update/h;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v3, Lia/c;

    .line 278
    .line 279
    invoke-direct {v3, v1, v2}, Lia/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/j;->Y:Lia/c;

    .line 283
    .line 284
    return-wide p5
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/p;->l()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/n$a;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/j;->R:Landroidx/media3/exoplayer/source/n$a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/j;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()Landroidx/media3/exoplayer/hls/playlist/d;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v11, v10, Landroidx/media3/exoplayer/hls/playlist/d;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    .line 22
    .line 23
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v12, v10, Landroidx/media3/exoplayer/hls/playlist/d;->h:Ljava/util/List;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    iput v13, v0, Landroidx/media3/exoplayer/hls/j;->S:I

    .line 33
    .line 34
    new-instance v14, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v15, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/j;->c:Lba/d;

    .line 45
    .line 46
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/j;->N:Z

    .line 47
    .line 48
    if-nez v2, :cond_13

    .line 49
    .line 50
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/d;->j:Landroidx/media3/common/a;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-array v8, v6, [I

    .line 57
    .line 58
    move/from16 p1, v13

    .line 59
    .line 60
    move/from16 v9, p1

    .line 61
    .line 62
    move/from16 v16, v9

    .line 63
    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object/from16 v18, v12

    .line 69
    .line 70
    if-ge v9, v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 77
    .line 78
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/d$b;->b:Landroidx/media3/common/a;

    .line 79
    .line 80
    iget v12, v5, Landroidx/media3/common/a;->w:I

    .line 81
    .line 82
    iget-object v5, v5, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 83
    .line 84
    if-gtz v12, :cond_0

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    invoke-static {v12, v5}, Lo9/w0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    if-eqz v20, :cond_1

    .line 92
    .line 93
    :cond_0
    const/16 v19, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v12, 0x1

    .line 97
    invoke-static {v12, v5}, Lo9/w0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    aput v12, v8, v9

    .line 104
    .line 105
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v5, -0x1

    .line 109
    aput v5, v8, v9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    aput v19, v8, v9

    .line 113
    .line 114
    add-int/lit8 v16, v16, 0x1

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    move-object/from16 v12, v18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-lez v16, :cond_4

    .line 122
    .line 123
    move/from16 v6, p1

    .line 124
    .line 125
    move-object v9, v3

    .line 126
    move/from16 v12, v16

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-ge v13, v6, :cond_5

    .line 131
    .line 132
    sub-int/2addr v6, v13

    .line 133
    move/from16 v5, p1

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    move v12, v6

    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move/from16 v5, p1

    .line 140
    .line 141
    move-object v9, v3

    .line 142
    move v12, v6

    .line 143
    move v6, v5

    .line 144
    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    .line 145
    .line 146
    move v13, v4

    .line 147
    new-array v4, v12, [Landroidx/media3/common/a;

    .line 148
    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    new-array v13, v12, [I

    .line 152
    .line 153
    move/from16 v0, p1

    .line 154
    .line 155
    move/from16 v20, v0

    .line 156
    .line 157
    move-object/from16 v21, v2

    .line 158
    .line 159
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v0, v2, :cond_9

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    aget v2, v8, v0

    .line 168
    .line 169
    move-object/from16 v22, v3

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    if-ne v2, v3, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object/from16 v22, v3

    .line 176
    .line 177
    :goto_5
    if-eqz v6, :cond_7

    .line 178
    .line 179
    aget v2, v8, v0

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-eq v2, v3, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 189
    .line 190
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 191
    .line 192
    aput-object v3, v22, v20

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/d$b;->b:Landroidx/media3/common/a;

    .line 195
    .line 196
    aput-object v2, v4, v20

    .line 197
    .line 198
    add-int/lit8 v2, v20, 0x1

    .line 199
    .line 200
    aput v0, v13, v20

    .line 201
    .line 202
    move/from16 v20, v2

    .line 203
    .line 204
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    move-object/from16 v3, v22

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object/from16 v22, v3

    .line 210
    .line 211
    aget-object v0, v4, p1

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-static {v3, v0}, Lo9/w0;->z(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-static {v3, v0}, Lo9/w0;->z(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v0, v3, :cond_a

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    :cond_a
    if-gt v1, v3, :cond_b

    .line 236
    .line 237
    add-int v2, v0, v1

    .line 238
    .line 239
    if-lez v2, :cond_b

    .line 240
    .line 241
    move/from16 v17, v3

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move/from16 v17, p1

    .line 245
    .line 246
    :goto_6
    if-nez v5, :cond_c

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    move v2, v3

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move/from16 v2, p1

    .line 253
    .line 254
    :goto_7
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/d;->j:Landroidx/media3/common/a;

    .line 255
    .line 256
    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/d;->k:Ljava/util/List;

    .line 257
    .line 258
    move v8, v1

    .line 259
    const-string v1, "main"

    .line 260
    .line 261
    move-object/from16 v23, v9

    .line 262
    .line 263
    move-object/from16 v20, v11

    .line 264
    .line 265
    move/from16 v24, v16

    .line 266
    .line 267
    move-object/from16 v11, v21

    .line 268
    .line 269
    move-object/from16 v3, v22

    .line 270
    .line 271
    move/from16 v22, v0

    .line 272
    .line 273
    move/from16 v21, v8

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-wide/from16 v8, p2

    .line 278
    .line 279
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/j;->q(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/p;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    if-eqz v24, :cond_14

    .line 290
    .line 291
    if-eqz v17, :cond_14

    .line 292
    .line 293
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    if-lez v21, :cond_10

    .line 299
    .line 300
    new-array v3, v12, [Landroidx/media3/common/a;

    .line 301
    .line 302
    move/from16 v5, p1

    .line 303
    .line 304
    :goto_8
    if-ge v5, v12, :cond_d

    .line 305
    .line 306
    aget-object v6, v4, v5

    .line 307
    .line 308
    iget-object v8, v6, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    invoke-static {v9, v8}, Lo9/w0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Ll9/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    new-instance v9, Landroidx/media3/common/a$a;

    .line 320
    .line 321
    invoke-direct {v9}, Landroidx/media3/common/a$a;-><init>()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v17, v4

    .line 325
    .line 326
    iget-object v4, v6, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v6, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->l0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v6, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->m0(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v13}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v8}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v6, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 353
    .line 354
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 355
    .line 356
    .line 357
    iget v4, v6, Landroidx/media3/common/a;->h:I

    .line 358
    .line 359
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->S(I)V

    .line 360
    .line 361
    .line 362
    iget v4, v6, Landroidx/media3/common/a;->i:I

    .line 363
    .line 364
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->t0(I)V

    .line 365
    .line 366
    .line 367
    iget v4, v6, Landroidx/media3/common/a;->v:I

    .line 368
    .line 369
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->F0(I)V

    .line 370
    .line 371
    .line 372
    iget v4, v6, Landroidx/media3/common/a;->w:I

    .line 373
    .line 374
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->h0(I)V

    .line 375
    .line 376
    .line 377
    iget v4, v6, Landroidx/media3/common/a;->z:F

    .line 378
    .line 379
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->f0(F)V

    .line 380
    .line 381
    .line 382
    iget v4, v6, Landroidx/media3/common/a;->e:I

    .line 383
    .line 384
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->A0(I)V

    .line 385
    .line 386
    .line 387
    iget v4, v6, Landroidx/media3/common/a;->f:I

    .line 388
    .line 389
    invoke-virtual {v9, v4}, Landroidx/media3/common/a$a;->w0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    aput-object v4, v3, v5

    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    move-object/from16 v4, v17

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    move-object/from16 v17, v4

    .line 404
    .line 405
    new-instance v4, Ll9/n0;

    .line 406
    .line 407
    invoke-direct {v4, v1, v3}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    if-lez v22, :cond_f

    .line 414
    .line 415
    if-nez v11, :cond_e

    .line 416
    .line 417
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    :cond_e
    new-instance v1, Ll9/n0;

    .line 424
    .line 425
    aget-object v3, v17, p1

    .line 426
    .line 427
    move/from16 v4, p1

    .line 428
    .line 429
    invoke-static {v3, v11, v4}, Landroidx/media3/exoplayer/hls/j;->u(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/4 v12, 0x1

    .line 434
    new-array v5, v12, [Landroidx/media3/common/a;

    .line 435
    .line 436
    aput-object v3, v5, v4

    .line 437
    .line 438
    const-string v3, "main:audio"

    .line 439
    .line 440
    invoke-direct {v1, v3, v5}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_f
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/d;->k:Ljava/util/List;

    .line 447
    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-ge v3, v4, :cond_12

    .line 456
    .line 457
    const-string v4, "main:cc:"

    .line 458
    .line 459
    invoke-static {v3, v4}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v5, Ll9/n0;

    .line 464
    .line 465
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Landroidx/media3/common/a;

    .line 470
    .line 471
    move-object/from16 v8, v23

    .line 472
    .line 473
    check-cast v8, Landroidx/media3/exoplayer/hls/c;

    .line 474
    .line 475
    invoke-virtual {v8, v6}, Landroidx/media3/exoplayer/hls/c;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const/4 v12, 0x1

    .line 480
    new-array v8, v12, [Landroidx/media3/common/a;

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    aput-object v6, v8, v9

    .line 484
    .line 485
    invoke-direct {v5, v4, v8}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_10
    move-object/from16 v17, v4

    .line 495
    .line 496
    new-array v3, v12, [Landroidx/media3/common/a;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_a
    if-ge v4, v12, :cond_11

    .line 500
    .line 501
    aget-object v5, v17, v4

    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    invoke-static {v5, v11, v6}, Landroidx/media3/exoplayer/hls/j;->u(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    aput-object v5, v3, v4

    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_11
    new-instance v4, Ll9/n0;

    .line 514
    .line 515
    invoke-direct {v4, v1, v3}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_12
    new-instance v1, Ll9/n0;

    .line 522
    .line 523
    new-instance v3, Landroidx/media3/common/a$a;

    .line 524
    .line 525
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v4, "ID3"

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v4, "application/id3"

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const/4 v12, 0x1

    .line 543
    new-array v4, v12, [Landroidx/media3/common/a;

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    aput-object v3, v4, v9

    .line 547
    .line 548
    const-string v3, "main:id3"

    .line 549
    .line 550
    invoke-direct {v1, v3, v4}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-array v3, v9, [Ll9/n0;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, [Ll9/n0;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    filled-new-array {v0}, [I

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v3, v0}, Landroidx/media3/exoplayer/hls/p;->S([Ll9/n0;[I)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_13
    move-object/from16 v23, v3

    .line 577
    .line 578
    move/from16 v24, v4

    .line 579
    .line 580
    move-object/from16 v20, v11

    .line 581
    .line 582
    move-object/from16 v18, v12

    .line 583
    .line 584
    :cond_14
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v11, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-instance v12, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v13, Ljava/util/HashSet;

    .line 612
    .line 613
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-ge v0, v1, :cond_1a

    .line 622
    .line 623
    move-object/from16 v1, v20

    .line 624
    .line 625
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 630
    .line 631
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_15

    .line 638
    .line 639
    move/from16 v19, v0

    .line 640
    .line 641
    move-object/from16 v20, v1

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    goto/16 :goto_f

    .line 646
    .line 647
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    const/16 v17, 0x1

    .line 658
    .line 659
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-ge v3, v4, :cond_18

    .line 664
    .line 665
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 670
    .line 671
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_17

    .line 678
    .line 679
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 684
    .line 685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 693
    .line 694
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/d$a;->b:Landroidx/media3/common/a;

    .line 695
    .line 696
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v4, v4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    invoke-static {v6, v4}, Lo9/w0;->z(ILjava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-ne v4, v6, :cond_16

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    goto :goto_e

    .line 713
    :cond_16
    const/4 v5, 0x0

    .line 714
    :goto_e
    and-int v4, v17, v5

    .line 715
    .line 716
    move/from16 v17, v4

    .line 717
    .line 718
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_18
    const-string v3, "audio:"

    .line 722
    .line 723
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/4 v9, 0x0

    .line 728
    new-array v3, v9, [Landroid/net/Uri;

    .line 729
    .line 730
    sget-object v4, Lo9/w0;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, [Landroid/net/Uri;

    .line 737
    .line 738
    new-array v4, v9, [Landroidx/media3/common/a;

    .line 739
    .line 740
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, [Landroidx/media3/common/a;

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 748
    .line 749
    move-object/from16 v20, v1

    .line 750
    .line 751
    move-object v1, v2

    .line 752
    const/4 v2, 0x1

    .line 753
    move-wide/from16 v8, p2

    .line 754
    .line 755
    move/from16 v19, v0

    .line 756
    .line 757
    move-object/from16 v0, p0

    .line 758
    .line 759
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/j;->q(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/p;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v12}, Lcom/google/common/primitives/c;->g(Ljava/util/Collection;)[I

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    if-eqz v24, :cond_19

    .line 774
    .line 775
    if-eqz v17, :cond_19

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    new-array v3, v9, [Landroidx/media3/common/a;

    .line 779
    .line 780
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, [Landroidx/media3/common/a;

    .line 785
    .line 786
    new-instance v4, Ll9/n0;

    .line 787
    .line 788
    invoke-direct {v4, v1, v3}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 789
    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    new-array v1, v3, [Ll9/n0;

    .line 793
    .line 794
    aput-object v4, v1, v9

    .line 795
    .line 796
    new-array v3, v9, [I

    .line 797
    .line 798
    invoke-virtual {v2, v1, v3}, Landroidx/media3/exoplayer/hls/p;->S([Ll9/n0;[I)V

    .line 799
    .line 800
    .line 801
    :cond_19
    :goto_f
    add-int/lit8 v1, v19, 0x1

    .line 802
    .line 803
    move v0, v1

    .line 804
    goto/16 :goto_c

    .line 805
    .line 806
    :cond_1a
    move-object/from16 v0, p0

    .line 807
    .line 808
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iput v1, v0, Landroidx/media3/exoplayer/hls/j;->X:I

    .line 813
    .line 814
    new-instance v10, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v11, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    new-instance v12, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    .line 840
    .line 841
    new-instance v13, Ljava/util/HashSet;

    .line 842
    .line 843
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 844
    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-ge v1, v2, :cond_1f

    .line 852
    .line 853
    move-object/from16 v2, v18

    .line 854
    .line 855
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 860
    .line 861
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-nez v4, :cond_1b

    .line 868
    .line 869
    move/from16 v17, v1

    .line 870
    .line 871
    move-object/from16 v18, v2

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    goto/16 :goto_13

    .line 875
    .line 876
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 883
    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-ge v4, v5, :cond_1d

    .line 891
    .line 892
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 897
    .line 898
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_1c

    .line 905
    .line 906
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 911
    .line 912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 920
    .line 921
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/d$a;->b:Landroidx/media3/common/a;

    .line 925
    .line 926
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_1d
    const-string v4, "subtitle:"

    .line 933
    .line 934
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const/4 v9, 0x0

    .line 939
    new-array v4, v9, [Landroidx/media3/common/a;

    .line 940
    .line 941
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, [Landroidx/media3/common/a;

    .line 946
    .line 947
    new-array v5, v9, [Landroid/net/Uri;

    .line 948
    .line 949
    sget-object v6, Lo9/w0;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, [Landroid/net/Uri;

    .line 956
    .line 957
    move v6, v1

    .line 958
    move-object v1, v3

    .line 959
    move-object v3, v5

    .line 960
    const/4 v5, 0x0

    .line 961
    move v8, v6

    .line 962
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    move-object/from16 v18, v2

    .line 967
    .line 968
    const/4 v2, 0x3

    .line 969
    move/from16 v17, v8

    .line 970
    .line 971
    move-wide/from16 v8, p2

    .line 972
    .line 973
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/j;->q(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/p;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v12}, Lcom/google/common/primitives/c;->g(Ljava/util/Collection;)[I

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    array-length v3, v4

    .line 988
    new-array v5, v3, [Landroidx/media3/common/a;

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    :goto_12
    if-ge v6, v3, :cond_1e

    .line 992
    .line 993
    aget-object v8, v4, v6

    .line 994
    .line 995
    move-object/from16 v9, v23

    .line 996
    .line 997
    check-cast v9, Landroidx/media3/exoplayer/hls/c;

    .line 998
    .line 999
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/hls/c;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    aput-object v8, v5, v6

    .line 1004
    .line 1005
    add-int/lit8 v6, v6, 0x1

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_1e
    new-instance v3, Ll9/n0;

    .line 1009
    .line 1010
    invoke-direct {v3, v1, v5}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v6, 0x1

    .line 1014
    new-array v1, v6, [Ll9/n0;

    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    aput-object v3, v1, v9

    .line 1018
    .line 1019
    new-array v3, v9, [I

    .line 1020
    .line 1021
    invoke-virtual {v2, v1, v3}, Landroidx/media3/exoplayer/hls/p;->S([Ll9/n0;[I)V

    .line 1022
    .line 1023
    .line 1024
    :goto_13
    add-int/lit8 v1, v17, 0x1

    .line 1025
    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :cond_1f
    const/4 v9, 0x0

    .line 1029
    new-array v1, v9, [Landroidx/media3/exoplayer/hls/p;

    .line 1030
    .line 1031
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, [Landroidx/media3/exoplayer/hls/p;

    .line 1036
    .line 1037
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 1038
    .line 1039
    new-array v1, v9, [[I

    .line 1040
    .line 1041
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, [[I

    .line 1046
    .line 1047
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/j;->W:[[I

    .line 1048
    .line 1049
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 1050
    .line 1051
    array-length v1, v1

    .line 1052
    iput v1, v0, Landroidx/media3/exoplayer/hls/j;->S:I

    .line 1053
    .line 1054
    move v4, v9

    .line 1055
    :goto_14
    iget v1, v0, Landroidx/media3/exoplayer/hls/j;->X:I

    .line 1056
    .line 1057
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 1058
    .line 1059
    if-ge v4, v1, :cond_20

    .line 1060
    .line 1061
    aget-object v1, v2, v4

    .line 1062
    .line 1063
    const/4 v12, 0x1

    .line 1064
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/hls/p;->Z(Z)V

    .line 1065
    .line 1066
    .line 1067
    add-int/lit8 v4, v4, 0x1

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_20
    array-length v1, v2

    .line 1071
    move v13, v9

    .line 1072
    :goto_15
    if-ge v13, v1, :cond_21

    .line 1073
    .line 1074
    aget-object v3, v2, v13

    .line 1075
    .line 1076
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/p;->B()V

    .line 1077
    .line 1078
    .line 1079
    add-int/lit8 v13, v13, 0x1

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_21
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 1083
    .line 1084
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/j;->V:[Landroidx/media3/exoplayer/hls/p;

    .line 1085
    .line 1086
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->Y:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->V:[Landroidx/media3/exoplayer/hls/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/p;->s(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->Y:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lia/c;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->U:[Landroidx/media3/exoplayer/hls/p;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/p;->U()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/j;->R:Landroidx/media3/exoplayer/source/n$a;

    .line 22
    .line 23
    return-void
.end method
