.class public final Lcom/vidio/android/tv/tag/f0$b;
.super Lcom/vidio/android/tv/tag/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/tag/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/vidio/android/tv/tag/f0$b;->a:J

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vidio/android/tv/tag/f0$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vidio/android/tv/tag/f0$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/vidio/android/tv/tag/f0$b;->d:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/vidio/android/tv/tag/f0$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/vidio/android/tv/tag/f0$b;->f:Ljava/util/Date;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/tag/f0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/tag/f0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Lcom/vidio/domain/entity/Content;
    .locals 63
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf20/a;->a:Lf20/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vidio/android/tv/tag/f0$b;->f:Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {v1}, Lf20/a;->g(Ljava/util/Date;)Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v53

    .line 14
    sget-object v10, Lcom/vidio/domain/entity/Content$d;->e:Lcom/vidio/domain/entity/Content$d;

    .line 15
    .line 16
    add-int/lit8 v14, p1, 0x1

    .line 17
    .line 18
    new-instance v2, Lcom/vidio/domain/entity/Content;

    .line 19
    .line 20
    const v61, -0x10560

    .line 21
    .line 22
    .line 23
    const v62, 0x3fbfff

    .line 24
    .line 25
    .line 26
    iget-wide v3, v0, Lcom/vidio/android/tv/tag/f0$b;->a:J

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    iget-object v6, v0, Lcom/vidio/android/tv/tag/f0$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    iget-object v8, v0, Lcom/vidio/android/tv/tag/f0$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    iget-boolean v12, v0, Lcom/vidio/android/tv/tag/f0$b;->d:Z

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/vidio/android/tv/tag/f0$b;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const-wide/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v23, 0x0

    .line 55
    .line 56
    const-wide/16 v25, 0x0

    .line 57
    .line 58
    const-wide/16 v27, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const-wide/16 v31, 0x0

    .line 65
    .line 66
    const-wide/16 v33, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const/16 v39, 0x0

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    const/16 v41, 0x0

    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const/16 v43, 0x0

    .line 85
    .line 86
    const/16 v44, 0x0

    .line 87
    .line 88
    const/16 v45, 0x0

    .line 89
    .line 90
    const/16 v46, 0x0

    .line 91
    .line 92
    const/16 v47, 0x0

    .line 93
    .line 94
    const/16 v48, 0x0

    .line 95
    .line 96
    const/16 v49, 0x0

    .line 97
    .line 98
    const/16 v50, 0x0

    .line 99
    .line 100
    const/16 v51, 0x0

    .line 101
    .line 102
    const/16 v52, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x0

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    invoke-direct/range {v2 .. v62}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 121
    .line 122
    .line 123
    return-object v2
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
    instance-of v1, p1, Lcom/vidio/android/tv/tag/f0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/tag/f0$b;

    iget-wide v3, p0, Lcom/vidio/android/tv/tag/f0$b;->a:J

    iget-wide v5, p1, Lcom/vidio/android/tv/tag/f0$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/tag/f0$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/tag/f0$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/tv/tag/f0$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/tag/f0$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/android/tv/tag/f0$b;->d:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/tag/f0$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/tv/tag/f0$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/tag/f0$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/tv/tag/f0$b;->f:Ljava/util/Date;

    iget-object p1, p1, Lcom/vidio/android/tv/tag/f0$b;->f:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/android/tv/tag/f0$b;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vidio/android/tv/tag/f0$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/android/tv/tag/f0$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/vidio/android/tv/tag/f0$b;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x4d5

    .line 32
    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vidio/android/tv/tag/f0$b;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/vidio/android/tv/tag/f0$b;->f:Ljava/util/Date;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "LiveStream(id="

    .line 2
    .line 3
    const-string v1, ", image="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/tv/tag/f0$b;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/android/tv/tag/f0$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    const-string v2, ", isPremium="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vidio/android/tv/tag/f0$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/vidio/android/tv/tag/f0$b;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/media3/exoplayer/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", subtitle="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/vidio/android/tv/tag/f0$b;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", startTime="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vidio/android/tv/tag/f0$b;->f:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
