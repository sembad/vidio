.class public final Lcom/vidio/domain/entity/m$a;
.super Lcom/vidio/domain/entity/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/vidio/domain/entity/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lv00/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Lcom/vidio/domain/entity/l$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:J

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lv00/z1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/n;Lv00/a1;)V
    .locals 16
    .param p1    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv00/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    move-wide v7, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v7, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l;->x()Lcom/vidio/domain/entity/l$c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_2
    sget-object v2, Lcom/vidio/domain/entity/l$c;->v:Lcom/vidio/domain/entity/l$c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_3
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/vidio/domain/entity/l;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v10, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    move v10, v2

    .line 51
    :goto_4
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    move-wide v11, v0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_5
    move v13, v2

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->w()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    :goto_5
    move-object v14, v0

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    :goto_6
    const-string v0, ""

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_7
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/n;->g()Lv00/z1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_8
    move-object/from16 v4, p0

    .line 98
    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    move-object/from16 v6, p2

    .line 102
    .line 103
    move-object v15, v0

    .line 104
    goto :goto_9

    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    goto :goto_8

    .line 107
    :goto_9
    invoke-direct/range {v4 .. v15}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;JLcom/vidio/domain/entity/l$c;ZJZLjava/lang/String;Lv00/z1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/vidio/domain/entity/n;Lv00/a1;JLcom/vidio/domain/entity/l$c;ZJZLjava/lang/String;Lv00/z1;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv00/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/entity/l$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lv00/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0, p1}, Lcom/vidio/domain/entity/m;-><init>(Lcom/vidio/domain/entity/n;)V

    .line 112
    iput-object p1, p0, Lcom/vidio/domain/entity/m$a;->b:Lcom/vidio/domain/entity/n;

    .line 113
    iput-object p2, p0, Lcom/vidio/domain/entity/m$a;->c:Lv00/a1;

    .line 114
    iput-wide p3, p0, Lcom/vidio/domain/entity/m$a;->d:J

    .line 115
    iput-object p5, p0, Lcom/vidio/domain/entity/m$a;->e:Lcom/vidio/domain/entity/l$c;

    .line 116
    iput-boolean p6, p0, Lcom/vidio/domain/entity/m$a;->f:Z

    .line 117
    iput-wide p7, p0, Lcom/vidio/domain/entity/m$a;->g:J

    .line 118
    iput-boolean p9, p0, Lcom/vidio/domain/entity/m$a;->h:Z

    .line 119
    iput-object p10, p0, Lcom/vidio/domain/entity/m$a;->i:Ljava/lang/String;

    .line 120
    iput-object p11, p0, Lcom/vidio/domain/entity/m$a;->j:Lv00/z1;

    return-void
.end method

.method public static d(Lcom/vidio/domain/entity/m$a;Lcom/vidio/domain/entity/n;)Lcom/vidio/domain/entity/m$a;
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/vidio/domain/entity/m$a;->c:Lv00/a1;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/vidio/domain/entity/m$a;->d:J

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vidio/domain/entity/m$a;->e:Lcom/vidio/domain/entity/l$c;

    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/vidio/domain/entity/m$a;->f:Z

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/vidio/domain/entity/m$a;->g:J

    .line 10
    .line 11
    iget-boolean v9, p0, Lcom/vidio/domain/entity/m$a;->h:Z

    .line 12
    .line 13
    iget-object v10, p0, Lcom/vidio/domain/entity/m$a;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, p0, Lcom/vidio/domain/entity/m$a;->j:Lv00/z1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/vidio/domain/entity/m$a;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;JLcom/vidio/domain/entity/l$c;ZJZLjava/lang/String;Lv00/z1;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/domain/entity/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m$a;->b:Lcom/vidio/domain/entity/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv00/a1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m$a;->c:Lv00/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/domain/entity/m$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/m$a;

    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->b:Lcom/vidio/domain/entity/n;

    iget-object v3, p1, Lcom/vidio/domain/entity/m$a;->b:Lcom/vidio/domain/entity/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->c:Lv00/a1;

    iget-object v3, p1, Lcom/vidio/domain/entity/m$a;->c:Lv00/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vidio/domain/entity/m$a;->d:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/m$a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->e:Lcom/vidio/domain/entity/l$c;

    iget-object v3, p1, Lcom/vidio/domain/entity/m$a;->e:Lcom/vidio/domain/entity/l$c;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/domain/entity/m$a;->f:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/m$a;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vidio/domain/entity/m$a;->g:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/m$a;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/domain/entity/m$a;->h:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/m$a;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/m$a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->j:Lv00/z1;

    iget-object p1, p1, Lcom/vidio/domain/entity/m$a;->j:Lv00/z1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/m$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m$a;->c:Lv00/a1;

    .line 2
    .line 3
    instance-of v1, v0, Lv00/a1$n;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lv00/a1$l;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lv00/a1$p;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v0, v0, Lv00/a1$o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->b:Lcom/vidio/domain/entity/n;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/domain/entity/n;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vidio/domain/entity/m$a;->c:Lv00/a1;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-wide v4, p0, Lcom/vidio/domain/entity/m$a;->d:J

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    ushr-long v6, v4, v1

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    mul-int/2addr v3, v2

    .line 33
    iget-object v4, p0, Lcom/vidio/domain/entity/m$a;->e:Lcom/vidio/domain/entity/l$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    mul-int/2addr v4, v2

    .line 41
    iget-boolean v3, p0, Lcom/vidio/domain/entity/m$a;->f:Z

    .line 42
    .line 43
    const/16 v5, 0x4d5

    .line 44
    .line 45
    const/16 v6, 0x4cf

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v5

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    mul-int/2addr v4, v2

    .line 54
    iget-wide v7, p0, Lcom/vidio/domain/entity/m$a;->g:J

    .line 55
    .line 56
    ushr-long v9, v7, v1

    .line 57
    .line 58
    xor-long/2addr v7, v9

    .line 59
    long-to-int v1, v7

    .line 60
    add-int/2addr v4, v1

    .line 61
    mul-int/2addr v4, v2

    .line 62
    iget-boolean v1, p0, Lcom/vidio/domain/entity/m$a;->h:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v5, v6

    .line 67
    :cond_2
    add-int/2addr v4, v5

    .line 68
    mul-int/2addr v4, v2

    .line 69
    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/vidio/domain/entity/m$a;->j:Lv00/z1;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2}, Lv00/z1;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonPlayable(videoDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->b:Lcom/vidio/domain/entity/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->c:Lv00/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vidio/domain/entity/m$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->e:Lcom/vidio/domain/entity/l$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDrm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/domain/entity/m$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vidio/domain/entity/m$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPremier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/domain/entity/m$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/m$a;->j:Lv00/z1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
