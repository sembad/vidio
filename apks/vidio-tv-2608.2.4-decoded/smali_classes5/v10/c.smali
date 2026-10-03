.class public final Lv10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10/b;


# instance fields
.field private final a:Z

.field private final b:Lv10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcq/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf20/d;
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

.field private o:Lcom/vidio/domain/entity/c$a;
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

.field private s:Lcx/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLv10/d;Lru/q;Lcq/p;Lf20/d;)V
    .locals 2

    .line 1
    new-instance v0, Lir/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lir/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lv10/c;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lv10/c;->b:Lv10/d;

    .line 13
    .line 14
    iput-object p3, p0, Lv10/c;->c:Lru/q;

    .line 15
    .line 16
    iput-object p4, p0, Lv10/c;->d:Lcq/p;

    .line 17
    .line 18
    iput-object p5, p0, Lv10/c;->e:Lf20/d;

    .line 19
    .line 20
    iput-object v0, p0, Lv10/c;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lv10/c;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lv10/c;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 p2, -0x1

    .line 29
    .line 30
    iput-wide p2, p0, Lv10/c;->i:J

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lv10/c;->m:I

    .line 34
    .line 35
    sget-object p2, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lv10/c;->n:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p2, Lcom/vidio/domain/entity/c$a;->v:Lcom/vidio/domain/entity/c$a;

    .line 44
    .line 45
    iput-object p2, p0, Lv10/c;->o:Lcom/vidio/domain/entity/c$a;

    .line 46
    .line 47
    iput-object p1, p0, Lv10/c;->p:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lcx/a;->d:Lcx/a;

    .line 50
    .line 51
    iput-object p1, p0, Lv10/c;->s:Lcx/a;

    .line 52
    .line 53
    return-void
.end method

.method private final u()Lqz/f;
    .locals 11

    .line 1
    new-instance v0, Lqz/f;

    .line 2
    .line 3
    iget-object v1, p0, Lv10/c;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

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
    iget-object v4, p0, Lv10/c;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

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
    iget-object v3, p0, Lv10/c;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

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
    iget-object v5, p0, Lv10/c;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

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
    iget-object v6, p0, Lv10/c;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

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
    iget-object v8, p0, Lv10/c;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

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
    invoke-direct/range {v0 .. v7}, Lqz/f;-><init>(Ljava/lang/String;Ljava/lang/String;IIDI)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private final v(Ljava/lang/String;)Lqz/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lqz/n;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lv10/c;->p:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lv10/c;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lv10/c;->b:Lv10/d;

    .line 14
    .line 15
    invoke-virtual {v5}, Lv10/d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v6, v0, Lv10/c;->i:J

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
    sget-object v1, Lqz/m;->i:Lqz/m;

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
    sget-object v1, Lqz/m;->v:Lqz/m;

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
    sget-object v1, Lqz/m;->w:Lqz/m;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    sget-object v1, Lqz/m;->e:Lqz/m;

    .line 78
    .line 79
    :goto_1
    new-instance v7, Lmq/g;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Lv10/c;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v10, v0, Lv10/c;->j:Z

    .line 87
    .line 88
    iget v9, v0, Lv10/c;->k:I

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v9, v0, Lv10/c;->l:I

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v13, v0, Lv10/c;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget v14, v0, Lv10/c;->m:I

    .line 103
    .line 104
    iget-object v9, v0, Lv10/c;->o:Lcom/vidio/domain/entity/c$a;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/vidio/domain/entity/c$a;->c()Lpz/c;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget-object v9, v0, Lv10/c;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0}, Lv10/c;->w()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-object/from16 p1, v1

    .line 117
    .line 118
    iget-object v1, v0, Lv10/c;->s:Lcx/a;

    .line 119
    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    iget-boolean v9, v0, Lv10/c;->a:Z

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
    invoke-direct/range {v1 .. v18}, Lqz/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/m;Lmq/g;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpz/c;Ljava/lang/String;Ljava/lang/Long;Lcx/a;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method private final w()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lv10/c;->t:Ljava/lang/Long;

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
    iget-object v0, p0, Lv10/c;->e:Lf20/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf20/d;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Lf20/d;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr90/d;->w:Lr90/d;

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lv10/c;->t:Ljava/lang/Long;

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
    iput-object v1, p0, Lv10/c;->t:Ljava/lang/Long;

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
    iput p1, p0, Lv10/c;->k:I

    .line 2
    .line 3
    iput p2, p0, Lv10/c;->l:I

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
    iput p1, p0, Lv10/c;->m:I

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
    iput-object p1, p0, Lv10/c;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(JZLjava/lang/String;Lcom/vidio/domain/entity/c$a;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/entity/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv10/c;->i:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lv10/c;->j:Z

    .line 7
    .line 8
    iput-object p5, p0, Lv10/c;->o:Lcom/vidio/domain/entity/c$a;

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
    sget-object p1, Lcx/a;->e:Lcx/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcx/a;->d:Lcx/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lcx/a;->d:Lcx/a;

    .line 40
    .line 41
    :goto_1
    iput-object p1, p0, Lv10/c;->s:Lcx/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lv10/c;->r()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lcom/kmklabs/vidioplayer/api/Event$Ad$Buffer;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lzz/c$a;

    .line 17
    .line 18
    const-string v1, "PLAYBACK::AD::BUFFER"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 37
    .line 38
    .line 39
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
    invoke-direct {p0, v0}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lqz/n;->a()Z

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
    new-instance v1, Lqz/j;

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
    iget-object p1, p0, Lv10/c;->d:Lcq/p;

    .line 45
    .line 46
    iget-object p1, p1, Lcq/p;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lv10/c;->u()Lqz/f;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct/range {v1 .. v8}, Lqz/j;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lqz/f;Lqz/n;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lzz/c$a;

    .line 59
    .line 60
    const-string v0, "PLAYBACK::AD::START"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lqz/j;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v3, "page"

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lqz/j;->b()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v4, "ad_duration"

    .line 87
    .line 88
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lqz/j;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v5, "ad_content_type"

    .line 98
    .line 99
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lqz/j;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v6, "referrer"

    .line 109
    .line 110
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    new-array v0, v0, [Lkotlin/Pair;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    aput-object v2, v0, v6

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v3, v0, v2

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    aput-object v4, v0, v2

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    aput-object v5, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1}, Lqz/j;->c()Lqz/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lqz/g;->a(Lqz/f;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1}, Lqz/j;->d()Lqz/n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lzz/c$a;->e()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lzz/c$a;->a()Lzz/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 169
    .line 170
    .line 171
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
    new-instance v0, Lqz/b;

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
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

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
    invoke-direct {p0}, Lv10/c;->u()Lqz/f;

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
    invoke-direct {p0, p1}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct/range {v0 .. v8}, Lqz/b;-><init>(DLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/f;Lqz/n;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lzz/c$a;

    .line 98
    .line 99
    const-string v1, "PLAYBACK::AD::COMPLETE"

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lqz/b;->a()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v3, "ad_duration"

    .line 115
    .line 116
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lqz/b;->g()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v4, "wrapper_ad_ids"

    .line 126
    .line 127
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lqz/b;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v4, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v5, "advertiser_name"

    .line 137
    .line 138
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lqz/b;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v5, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v6, "creativeAdId"

    .line 148
    .line 149
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lqz/b;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v6, Lkotlin/Pair;

    .line 157
    .line 158
    const-string v7, "deal_id"

    .line 159
    .line 160
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    new-array v1, v1, [Lkotlin/Pair;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    aput-object v2, v1, v7

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    aput-object v3, v1, v2

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    aput-object v4, v1, v2

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    aput-object v5, v1, v2

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    aput-object v6, v1, v2

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lqz/b;->b()Lqz/f;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lqz/g;->a(Lqz/f;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lqz/b;->d()Lqz/n;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lzz/c$a;->a()Lzz/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final g(Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lzz/c$a;

    .line 11
    .line 12
    const-string v1, "PLAYBACK::AD::ALL_ADS_COMPLETED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv10/c;->r:Ljava/lang/String;

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
    sget-object v3, Lqz/k$a$b;->b:Lqz/k$a$b;

    .line 9
    .line 10
    invoke-direct {p0}, Lv10/c;->w()Ljava/lang/Long;

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
    iget-object v10, p0, Lv10/c;->s:Lcx/a;

    .line 26
    .line 27
    iget-wide v6, p0, Lv10/c;->i:J

    .line 28
    .line 29
    new-instance v1, Lqz/k;

    .line 30
    .line 31
    move-wide v4, p1

    .line 32
    invoke-direct/range {v1 .. v10}, Lqz/k;-><init>(Ljava/lang/String;Lqz/k$a;JJJLcx/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lv10/c;->c:Lru/q;

    .line 36
    .line 37
    invoke-static {v1}, Lqz/l;->a(Lqz/k;)Lzz/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lru/q;->e(Lzz/c;)V

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
    new-instance v0, Lqz/i;

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
    sget-object v5, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

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
    invoke-direct {p0}, Lv10/c;->u()Lqz/f;

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
    invoke-direct {p0, p1}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct/range {v0 .. v10}, Lqz/i;-><init>(DDLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/f;Lqz/n;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lzz/c$a;

    .line 105
    .line 106
    const-string v1, "PLAYBACK::AD::SKIPPED"

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lqz/i;->a()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v3, "ad_duration"

    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lqz/i;->f()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v4, "current_time"

    .line 137
    .line 138
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lqz/i;->h()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v5, "wrapper_ad_ids"

    .line 148
    .line 149
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lqz/i;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v5, Lkotlin/Pair;

    .line 157
    .line 158
    const-string v6, "advertiser_name"

    .line 159
    .line 160
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lqz/i;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v6, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v7, "creativeAdId"

    .line 170
    .line 171
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lqz/i;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v7, Lkotlin/Pair;

    .line 179
    .line 180
    const-string v8, "deal_id"

    .line 181
    .line 182
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    new-array v1, v1, [Lkotlin/Pair;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    aput-object v2, v1, v8

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    aput-object v3, v1, v2

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    aput-object v4, v1, v2

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    aput-object v5, v1, v2

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    aput-object v6, v1, v2

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    aput-object v7, v1, v2

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lqz/i;->b()Lqz/f;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lqz/g;->a(Lqz/f;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lqz/i;->d()Lqz/n;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lzz/c$a;->a()Lzz/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 244
    .line 245
    .line 246
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
    iput-object v1, v0, Lv10/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;->getAd()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lv10/c;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

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
    new-instance v2, Lqz/h;

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
    invoke-direct {v0}, Lv10/c;->u()Lqz/f;

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
    invoke-direct {v0, v1}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    invoke-direct/range {v2 .. v23}, Lqz/h;-><init>(ZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/lang/String;Lqz/f;Lqz/n;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lzz/c$a;

    .line 118
    .line 119
    const-string v3, "PLAYBACK::AD::LOADED"

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lqz/h;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v5, "is_linear"

    .line 135
    .line 136
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lqz/h;->l()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v5, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v6, "duration"

    .line 150
    .line 151
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lqz/h;->s()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v6, Lkotlin/Pair;

    .line 163
    .line 164
    const-string v7, "is_skippable"

    .line 165
    .line 166
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lqz/h;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v7, Lkotlin/Pair;

    .line 174
    .line 175
    const-string v8, "ad_system"

    .line 176
    .line 177
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lqz/h;->i()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v8, Lkotlin/Pair;

    .line 185
    .line 186
    const-string v9, "advertiser_name"

    .line 187
    .line 188
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lqz/h;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v9, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v10, "title"

    .line 198
    .line 199
    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lqz/h;->a()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v10, Lkotlin/Pair;

    .line 211
    .line 212
    const-string v11, "height"

    .line 213
    .line 214
    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lqz/h;->e()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v11, Lkotlin/Pair;

    .line 226
    .line 227
    const-string v12, "width"

    .line 228
    .line 229
    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lqz/h;->p()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v12, Lkotlin/Pair;

    .line 241
    .line 242
    const-string v13, "vast_media_height"

    .line 243
    .line 244
    invoke-direct {v12, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lqz/h;->q()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v13, Lkotlin/Pair;

    .line 256
    .line 257
    const-string v14, "vast_media_width"

    .line 258
    .line 259
    invoke-direct {v13, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lqz/h;->o()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v14, Lkotlin/Pair;

    .line 271
    .line 272
    const-string v15, "vast_media_bitrate"

    .line 273
    .line 274
    invoke-direct {v14, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lqz/h;->f()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v15, Lkotlin/Pair;

    .line 282
    .line 283
    move-object/from16 p1, v2

    .line 284
    .line 285
    const-string v2, "wrapper_creativeIds"

    .line 286
    .line 287
    invoke-direct {v15, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lqz/h;->g()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lkotlin/Pair;

    .line 295
    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    const-string v4, "wrapper_ad_ids"

    .line 299
    .line 300
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lqz/h;->h()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v4, Lkotlin/Pair;

    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    const-string v3, "wrapper_ad_systems"

    .line 312
    .line 313
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lqz/h;->n()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Lkotlin/Pair;

    .line 321
    .line 322
    move-object/from16 v18, v4

    .line 323
    .line 324
    const-string v4, "trafficking_parameters_string"

    .line 325
    .line 326
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lqz/h;->m()D

    .line 330
    .line 331
    .line 332
    move-result-wide v19

    .line 333
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Lkotlin/Pair;

    .line 338
    .line 339
    move-object/from16 v19, v3

    .line 340
    .line 341
    const-string v3, "skip_time_offset"

    .line 342
    .line 343
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lqz/h;->k()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lkotlin/Pair;

    .line 351
    .line 352
    move-object/from16 v20, v4

    .line 353
    .line 354
    const-string v4, "deal_id"

    .line 355
    .line 356
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x11

    .line 360
    .line 361
    new-array v2, v2, [Lkotlin/Pair;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    aput-object v16, v2, v4

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    aput-object v5, v2, v4

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    aput-object v6, v2, v4

    .line 371
    .line 372
    const/4 v4, 0x3

    .line 373
    aput-object v7, v2, v4

    .line 374
    .line 375
    const/4 v4, 0x4

    .line 376
    aput-object v8, v2, v4

    .line 377
    .line 378
    const/4 v4, 0x5

    .line 379
    aput-object v9, v2, v4

    .line 380
    .line 381
    const/4 v4, 0x6

    .line 382
    aput-object v10, v2, v4

    .line 383
    .line 384
    const/4 v4, 0x7

    .line 385
    aput-object v11, v2, v4

    .line 386
    .line 387
    const/16 v4, 0x8

    .line 388
    .line 389
    aput-object v12, v2, v4

    .line 390
    .line 391
    const/16 v4, 0x9

    .line 392
    .line 393
    aput-object v13, v2, v4

    .line 394
    .line 395
    const/16 v4, 0xa

    .line 396
    .line 397
    aput-object v14, v2, v4

    .line 398
    .line 399
    const/16 v4, 0xb

    .line 400
    .line 401
    aput-object v15, v2, v4

    .line 402
    .line 403
    const/16 v4, 0xc

    .line 404
    .line 405
    aput-object v17, v2, v4

    .line 406
    .line 407
    const/16 v4, 0xd

    .line 408
    .line 409
    aput-object v18, v2, v4

    .line 410
    .line 411
    const/16 v4, 0xe

    .line 412
    .line 413
    aput-object v19, v2, v4

    .line 414
    .line 415
    const/16 v4, 0xf

    .line 416
    .line 417
    aput-object v20, v2, v4

    .line 418
    .line 419
    const/16 v4, 0x10

    .line 420
    .line 421
    aput-object v3, v2, v4

    .line 422
    .line 423
    invoke-static {v2}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual/range {p1 .. p1}, Lqz/h;->b()Lqz/f;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lqz/g;->a(Lqz/f;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v2, v3}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual/range {p1 .. p1}, Lqz/h;->j()Lqz/n;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2, v3}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lzz/c$a;->a()Lzz/c;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v2, v0, Lv10/c;->c:Lru/q;

    .line 459
    .line 460
    invoke-interface {v2, v1}, Lru/q;->e(Lzz/c;)V

    .line 461
    .line 462
    .line 463
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
    iput-object p1, p0, Lv10/c;->t:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, p0, Lv10/c;->e:Lf20/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf20/d;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv10/c;->f:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lv10/c;->r:Ljava/lang/String;

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
    sget-object v3, Lqz/k$a$a;->b:Lqz/k$a$a;

    .line 17
    .line 18
    iget-object v10, p0, Lv10/c;->s:Lcx/a;

    .line 19
    .line 20
    iget-wide v6, p0, Lv10/c;->i:J

    .line 21
    .line 22
    new-instance v1, Lqz/k;

    .line 23
    .line 24
    move-wide v4, p1

    .line 25
    move-wide v8, p3

    .line 26
    invoke-direct/range {v1 .. v10}, Lqz/k;-><init>(Ljava/lang/String;Lqz/k$a;JJJLcx/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lv10/c;->c:Lru/q;

    .line 30
    .line 31
    invoke-static {v1}, Lqz/l;->a(Lqz/k;)Lzz/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lru/q;->e(Lzz/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lzz/c$a;

    .line 20
    .line 21
    const-string v1, "PLAYBACK::AD::THIRD_QUARTILE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 40
    .line 41
    .line 42
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
    new-instance v0, Lqz/a;

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
    invoke-direct {p0, p1}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Lqz/a;-><init>(DDLqz/n;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lzz/c$a;

    .line 36
    .line 37
    const-string v1, "PLAYBACK::AD::CLICK"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqz/a;->c()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v3, "current_time"

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lqz/a;->a()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v4, "ad_duration"

    .line 68
    .line 69
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Lkotlin/Pair;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lqz/a;->b()Lqz/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lzz/c$a;->a()Lzz/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final o(Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;)V
    .locals 3
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
    invoke-direct {p0, v0}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lzz/c$a;

    .line 18
    .line 19
    const-string v2, "PLAYBACK::AD::LOG"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lzz/c$a;->a()Lzz/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;)V
    .locals 6
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqz/d;

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
    invoke-direct {p0, p1}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, v2, v3, p1}, Lqz/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lqz/n;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lzz/c$a;

    .line 34
    .line 35
    const-string v1, "PLAYBACK::AD::ERROR"

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lqz/d;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v3, "message"

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lqz/d;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v4, "error_code"

    .line 62
    .line 63
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lqz/d;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v5, "error_type"

    .line 73
    .line 74
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    new-array v1, v1, [Lkotlin/Pair;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v2, v1, v5

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lqz/d;->a()Lqz/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lzz/c$a;->a()Lzz/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final q(Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;)V
    .locals 2
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
    iput-object v0, p0, Lv10/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lv10/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv10/c;->q:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv10/c;->p:Ljava/lang/String;

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
    new-instance v0, Lv10/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lv10/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lv10/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lv10/c;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv10/a;->b()Z

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
    invoke-direct {p0, v0}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lzz/c$a;

    .line 57
    .line 58
    const-string v1, "PLAYBACK::AD_RULE::REQUEST"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, v0}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lzz/c$a;

    .line 80
    .line 81
    const-string v1, "PLAYBACK::AD::REQUEST"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv10/c;->e:Lf20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf20/d;->b()J

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv10/c;->t:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lv10/c;->r:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lzz/c$a;

    .line 20
    .line 21
    const-string v1, "PLAYBACK::AD::FIRST_QUARTILE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t(Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lv10/c;->v(Ljava/lang/String;)Lqz/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lzz/c$a;

    .line 20
    .line 21
    const-string v1, "PLAYBACK::AD::MIDPOINT"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lqz/n;->b()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lv10/c;->c:Lru/q;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
