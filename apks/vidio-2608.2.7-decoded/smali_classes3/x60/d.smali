.class public final Lx60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx60/b;


# instance fields
.field private final a:Z

.field private final b:Lx60/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lg70/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:J

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lcom/vidio/domain/entity/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lh20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLx60/f;Loz/v;Lkotlin/jvm/functions/Function0;Lg70/e;)V
    .locals 1

    .line 1
    new-instance v0, Lx60/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lx60/d;->a:Z

    .line 16
    .line 17
    iput-object p2, p0, Lx60/d;->b:Lx60/f;

    .line 18
    .line 19
    iput-object p3, p0, Lx60/d;->c:Loz/v;

    .line 20
    .line 21
    iput-object p4, p0, Lx60/d;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p5, p0, Lx60/d;->e:Lg70/e;

    .line 24
    .line 25
    iput-object v0, p0, Lx60/d;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lx60/d;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lx60/d;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 p2, -0x1

    .line 34
    .line 35
    iput-wide p2, p0, Lx60/d;->i:J

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lx60/d;->m:I

    .line 39
    .line 40
    sget-object p2, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lx60/d;->n:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p2, Lcom/vidio/domain/entity/l$a;->v:Lcom/vidio/domain/entity/l$a;

    .line 49
    .line 50
    iput-object p2, p0, Lx60/d;->o:Lcom/vidio/domain/entity/l$a;

    .line 51
    .line 52
    iput-object p1, p0, Lx60/d;->p:Ljava/lang/String;

    .line 53
    .line 54
    sget-object p1, Lh20/a;->c:Lh20/a;

    .line 55
    .line 56
    iput-object p1, p0, Lx60/d;->s:Lh20/a;

    .line 57
    .line 58
    return-void
.end method

.method private final u()La50/j;
    .locals 11

    .line 1
    new-instance v0, La50/j;

    .line 2
    .line 3
    iget-object v1, p0, Lx60/d;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getCreativeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, ""

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_1
    iget-object v4, p0, Lx60/d;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    if-nez v2, :cond_3

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_3
    iget-object v3, p0, Lx60/d;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdPodAdPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v3, v4

    .line 41
    :goto_1
    iget-object v5, p0, Lx60/d;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdPodIndex()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move v5, v4

    .line 51
    :goto_2
    iget-object v6, p0, Lx60/d;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdPodTimeOffset()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    :goto_3
    iget-object v8, p0, Lx60/d;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdPodTotalAds()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_7
    move-wide v9, v6

    .line 71
    move v7, v4

    .line 72
    move v4, v5

    .line 73
    move-wide v5, v9

    .line 74
    invoke-direct/range {v0 .. v7}, La50/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIDI)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private final v(Ljava/lang/String;)La50/y;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, La50/y;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lx60/d;->p:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lx60/d;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lx60/d;->b:Lx60/f;

    .line 14
    .line 15
    invoke-virtual {v5}, Lx60/f;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v6, v0, Lx60/d;->i:J

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const v8, 0x17d2b580

    .line 27
    .line 28
    .line 29
    if-eq v7, v8, :cond_4

    .line 30
    .line 31
    const v8, 0x5bd2b91d

    .line 32
    .line 33
    .line 34
    if-eq v7, v8, :cond_2

    .line 35
    .line 36
    const v8, 0x69b64ea5

    .line 37
    .line 38
    .line 39
    if-eq v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v7, "MIDROLL"

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, La50/w;->e:La50/w;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v7, "POSTROLL"

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, La50/w;->i:La50/w;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v7, "PREROLL"

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :goto_0
    sget-object v1, La50/w;->v:La50/w;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    sget-object v1, La50/w;->d:La50/w;

    .line 78
    .line 79
    :goto_1
    new-instance v7, La50/z;

    .line 80
    .line 81
    invoke-direct {v7}, La50/z;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Lx60/d;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v10, v0, Lx60/d;->j:Z

    .line 87
    .line 88
    iget v9, v0, Lx60/d;->k:I

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v9, v0, Lx60/d;->l:I

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v13, v0, Lx60/d;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget v14, v0, Lx60/d;->m:I

    .line 103
    .line 104
    iget-object v9, v0, Lx60/d;->o:Lcom/vidio/domain/entity/l$a;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/vidio/domain/entity/l$a;->b()Lz40/e;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget-object v9, v0, Lx60/d;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0}, Lx60/d;->w()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-object/from16 p1, v1

    .line 117
    .line 118
    iget-object v1, v0, Lx60/d;->s:Lh20/a;

    .line 119
    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    iget-boolean v9, v0, Lx60/d;->a:Z

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    move-object v4, v5

    .line 128
    move v5, v6

    .line 129
    move-object/from16 v6, p1

    .line 130
    .line 131
    invoke-direct/range {v1 .. v18}, La50/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa50/w;La50/z;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILz40/e;Ljava/lang/String;Ljava/lang/Long;Lh20/a;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method private final w()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lx60/d;->t:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lx60/d;->e:Lg70/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg70/e;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Lg70/e;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lx60/d;->t:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    iput-object v1, p0, Lx60/d;->t:Ljava/lang/Long;

    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final a(IILjava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lx60/d;->k:I

    .line 2
    .line 3
    iput p2, p0, Lx60/d;->l:I

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    iput p1, p0, Lx60/d;->m:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60/d;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(JZLjava/lang/String;Lcom/vidio/domain/entity/l$a;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/entity/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx60/d;->i:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lx60/d;->j:Z

    .line 7
    .line 8
    iput-object p5, p0, Lx60/d;->o:Lcom/vidio/domain/entity/l$a;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string p2, "hls"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lh20/a;->d:Lh20/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lh20/a;->c:Lh20/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lh20/a;->c:Lh20/a;

    .line 40
    .line 41
    :goto_1
    iput-object p1, p0, Lx60/d;->s:Lh20/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lx60/d;->r()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lcom/kmklabs/vidioplayer/api/Event$Ad$Buffer;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Buffer;->getType()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, La50/a;->a(La50/y;)Ls50/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;)V
    .locals 9
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;->getType()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, La50/y;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "livestreaming watchpage"

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "vod watchpage"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, La50/s;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-double v3, v3

    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    int-to-double v5, v0

    .line 39
    div-double/2addr v3, v5

    .line 40
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;->getContentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p1, p0, Lx60/d;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0}, Lx60/d;->u()La50/j;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct/range {v1 .. v8}, La50/s;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;La50/j;La50/y;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, La50/t;->a(La50/s;)Ls50/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;)V
    .locals 9
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La50/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-double v1, v1

    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    int-to-double v3, v3

    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->getAdInfo()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdWrapperIds()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->getAdInfo()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdvertiserName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v5

    .line 42
    :goto_0
    const-string v6, ""

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->getAdInfo()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getDealId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v7, v5

    .line 59
    :goto_1
    if-nez v7, :cond_5

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->getAdInfo()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getCreativeAdId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_6
    if-nez v5, :cond_7

    .line 73
    .line 74
    :goto_2
    move-object v5, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object v6, v5

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-direct {p0}, Lx60/d;->u()La50/j;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->getType()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct/range {v0 .. v8}, La50/d;-><init>(DLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La50/j;La50/y;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, La50/e;->a(La50/d;)Ls50/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, La50/x;->a(La50/y;)Ls50/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx60/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    sget-object v3, La50/u$a$b;->b:La50/u$a$b;

    .line 9
    .line 10
    invoke-direct {p0}, Lx60/d;->w()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    move-wide v8, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v10, p0, Lx60/d;->s:Lh20/a;

    .line 26
    .line 27
    iget-wide v6, p0, Lx60/d;->i:J

    .line 28
    .line 29
    new-instance v1, La50/u;

    .line 30
    .line 31
    move-wide v4, p1

    .line 32
    invoke-direct/range {v1 .. v10}, La50/u;-><init>(Ljava/lang/String;La50/u$a;JJJLh20/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx60/d;->c:Loz/v;

    .line 36
    .line 37
    invoke-static {v1}, La50/v;->a(La50/u;)Ls50/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Loz/v;->c(Ls50/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;)V
    .locals 11
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La50/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-double v1, v1

    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    int-to-double v3, v3

    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;->getCurrentPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    long-to-double v5, v5

    .line 20
    div-double v3, v5, v3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;->getAdInfo()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdWrapperIds()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v5, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;->getAdInfo()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdvertiserName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v7

    .line 49
    :goto_0
    const-string v8, ""

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object v6, v8

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;->getAdInfo()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getCreativeAdId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v9, v7

    .line 66
    :goto_1
    if-nez v9, :cond_5

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;->getAdInfo()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getDealId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_6
    if-nez v7, :cond_7

    .line 80
    .line 81
    :goto_2
    move-object v7, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v8, v7

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    invoke-direct {p0}, Lx60/d;->u()La50/j;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;->getType()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct/range {v0 .. v10}, La50/q;-><init>(DDLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La50/j;La50/y;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, La50/r;->a(La50/q;)Ls50/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final j(Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;)V
    .locals 24
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lx60/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;->getAd()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lx60/d;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;->getAd()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v2, La50/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isLinear()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getDuration()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isSkippable()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdSystem()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdvertiserName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getVastMediaHeight()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getVastMediaWidth()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getVastMediaBitrate()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdWrapperCreativeIds()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdWrapperIds()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdWrapperSystems()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getTraffickingParameters()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getSkipTimeOffset()D

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getDealId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    invoke-direct {v0}, Lx60/d;->u()La50/j;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    invoke-direct/range {v2 .. v23}, La50/l;-><init>(ZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/lang/String;La50/j;La50/y;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, La50/m;->a(La50/l;)Ls50/e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lx60/d;->c:Loz/v;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Loz/v;->c(Ls50/e;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx60/d;->t:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, p0, Lx60/d;->e:Lg70/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg70/e;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx60/d;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx60/d;->r:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    sget-object v3, La50/u$a$a;->b:La50/u$a$a;

    .line 17
    .line 18
    iget-object v10, p0, Lx60/d;->s:Lh20/a;

    .line 19
    .line 20
    iget-wide v6, p0, Lx60/d;->i:J

    .line 21
    .line 22
    new-instance v1, La50/u;

    .line 23
    .line 24
    move-wide v4, p1

    .line 25
    move-wide v8, p3

    .line 26
    invoke-direct/range {v1 .. v10}, La50/u;-><init>(Ljava/lang/String;La50/u$a;JJJLh20/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx60/d;->c:Loz/v;

    .line 30
    .line 31
    invoke-static {v1}, La50/v;->a(La50/u;)Ls50/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Loz/v;->c(Ls50/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;->getAd()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La50/o;->c(La50/y;)Ls50/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;)V
    .locals 7
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La50/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->getCurrentPositionInSecond()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-double v1, v1

    .line 11
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    const/16 v5, 0x3e8

    .line 17
    .line 18
    int-to-double v5, v5

    .line 19
    div-double/2addr v3, v5

    .line 20
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->getType()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, La50/b;-><init>(DDLa50/y;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La50/c;->a(La50/b;)Ls50/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;->getAdData()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, La50/n;->a(Ljava/util/Map;La50/y;)Ls50/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;)V
    .locals 4
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La50/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;->getErrorType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;->getType()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, v2, v3, p1}, La50/g;-><init>(Ljava/lang/String;ILjava/lang/String;La50/y;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, La50/h;->a(La50/g;)Ls50/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final q(Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx60/d;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx60/d;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx60/d;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx60/d;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lx60/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lx60/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx60/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx60/d;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx60/a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v0, "PREROLL"

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, La50/p;->b(La50/y;)Ls50/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, La50/p;->a(La50/y;)Ls50/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->e:Lg70/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg70/e;->b()J

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx60/d;->t:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lx60/d;->r:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;->getAd()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La50/o;->a(La50/y;)Ls50/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;->getAd()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lx60/d;->v(Ljava/lang/String;)La50/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La50/o;->b(La50/y;)Ls50/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx60/d;->c:Loz/v;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
