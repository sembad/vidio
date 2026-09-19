.class public final Lcom/vidio/domain/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv00/g0;


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

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:J

.field private final h:Lcom/vidio/domain/entity/l$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:J

.field private final m:Lv00/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/vidio/domain/entity/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Z

.field private final q:Lt50/r0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:J

.field private final s:J

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;Ljava/util/Date;ZLjava/lang/String;JLv00/d0;Lcom/vidio/domain/entity/l$a;Ljava/lang/String;ZLt50/r0$c;JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/domain/entity/q$a;->d:Lcom/vidio/domain/entity/q$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/vidio/domain/entity/b;->a:J

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vidio/domain/entity/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vidio/domain/entity/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vidio/domain/entity/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vidio/domain/entity/b;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p7, p0, Lcom/vidio/domain/entity/b;->f:Z

    .line 36
    .line 37
    iput-wide p8, p0, Lcom/vidio/domain/entity/b;->g:J

    .line 38
    .line 39
    iput-object p10, p0, Lcom/vidio/domain/entity/b;->h:Lcom/vidio/domain/entity/l$c;

    .line 40
    .line 41
    iput-object p11, p0, Lcom/vidio/domain/entity/b;->i:Ljava/util/Date;

    .line 42
    .line 43
    iput-boolean p12, p0, Lcom/vidio/domain/entity/b;->j:Z

    .line 44
    .line 45
    iput-object p13, p0, Lcom/vidio/domain/entity/b;->k:Ljava/lang/String;

    .line 46
    .line 47
    move-wide p1, p14

    .line 48
    iput-wide p1, p0, Lcom/vidio/domain/entity/b;->l:J

    .line 49
    .line 50
    move-object/from16 p1, p16

    .line 51
    .line 52
    iput-object p1, p0, Lcom/vidio/domain/entity/b;->m:Lv00/d0;

    .line 53
    .line 54
    move-object/from16 p1, p17

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vidio/domain/entity/b;->n:Lcom/vidio/domain/entity/l$a;

    .line 57
    .line 58
    move-object/from16 p1, p18

    .line 59
    .line 60
    iput-object p1, p0, Lcom/vidio/domain/entity/b;->o:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 p1, p19

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/vidio/domain/entity/b;->p:Z

    .line 65
    .line 66
    move-object/from16 p1, p20

    .line 67
    .line 68
    iput-object p1, p0, Lcom/vidio/domain/entity/b;->q:Lt50/r0$c;

    .line 69
    .line 70
    move-wide/from16 p1, p21

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/vidio/domain/entity/b;->r:J

    .line 73
    .line 74
    move-wide/from16 p1, p23

    .line 75
    .line 76
    iput-wide p1, p0, Lcom/vidio/domain/entity/b;->s:J

    .line 77
    .line 78
    iput-object v0, p0, Lcom/vidio/domain/entity/b;->t:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lj$/time/ZonedDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg70/a;->a:Lg70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->i:Ljava/util/Date;

    .line 7
    .line 8
    invoke-static {v0}, Lg70/a;->i(Ljava/util/Date;)Lj$/time/ZonedDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Lcom/vidio/domain/entity/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->n:Lcom/vidio/domain/entity/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/vidio/domain/entity/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/b;

    iget-wide v3, p0, Lcom/vidio/domain/entity/b;->a:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/domain/entity/b;->f:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/vidio/domain/entity/b;->g:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/b;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->h:Lcom/vidio/domain/entity/l$c;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->h:Lcom/vidio/domain/entity/l$c;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->i:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->i:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vidio/domain/entity/b;->j:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/vidio/domain/entity/b;->l:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/b;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->m:Lv00/d0;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->m:Lv00/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->n:Lcom/vidio/domain/entity/l$a;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->n:Lcom/vidio/domain/entity/l$a;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vidio/domain/entity/b;->p:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/b;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->q:Lt50/r0$c;

    iget-object v3, p1, Lcom/vidio/domain/entity/b;->q:Lt50/r0$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/vidio/domain/entity/b;->r:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/b;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/vidio/domain/entity/b;->s:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/b;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->t:Ljava/util/List;

    iget-object p1, p1, Lcom/vidio/domain/entity/b;->t:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Lv00/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->m:Lv00/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/b;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, p0, Lcom/vidio/domain/entity/b;->f:Z

    .line 37
    .line 38
    const/16 v4, 0x4d5

    .line 39
    .line 40
    const/16 v5, 0x4cf

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-wide v6, p0, Lcom/vidio/domain/entity/b;->g:J

    .line 50
    .line 51
    ushr-long v8, v6, v2

    .line 52
    .line 53
    xor-long/2addr v6, v8

    .line 54
    long-to-int v3, v6

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->h:Lcom/vidio/domain/entity/l$c;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v1

    .line 65
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->i:Ljava/util/Date;

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, Lcom/facebook/a;->a(Ljava/util/Date;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/vidio/domain/entity/b;->j:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v3, v4

    .line 78
    :goto_1
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v6, p0, Lcom/vidio/domain/entity/b;->l:J

    .line 87
    .line 88
    ushr-long v8, v6, v2

    .line 89
    .line 90
    xor-long/2addr v6, v8

    .line 91
    long-to-int v3, v6

    .line 92
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->m:Lv00/d0;

    .line 95
    .line 96
    invoke-virtual {v3}, Lv00/d0;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v0

    .line 101
    mul-int/2addr v3, v1

    .line 102
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->n:Lcom/vidio/domain/entity/l$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->o:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_2
    add-int/2addr v0, v3

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v3, p0, Lcom/vidio/domain/entity/b;->p:Z

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    move v4, v5

    .line 127
    :cond_3
    add-int/2addr v0, v4

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->q:Lt50/r0$c;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v0

    .line 136
    mul-int/2addr v3, v1

    .line 137
    iget-wide v4, p0, Lcom/vidio/domain/entity/b;->r:J

    .line 138
    .line 139
    ushr-long v6, v4, v2

    .line 140
    .line 141
    xor-long/2addr v4, v6

    .line 142
    long-to-int v0, v4

    .line 143
    add-int/2addr v3, v0

    .line 144
    mul-int/2addr v3, v1

    .line 145
    iget-wide v4, p0, Lcom/vidio/domain/entity/b;->s:J

    .line 146
    .line 147
    ushr-long v6, v4, v2

    .line 148
    .line 149
    xor-long/2addr v4, v6

    .line 150
    long-to-int v0, v4

    .line 151
    add-int/2addr v3, v0

    .line 152
    mul-int/2addr v3, v1

    .line 153
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->t:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v3

    .line 160
    return v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->q:Lt50/r0$c;

    .line 2
    .line 3
    instance-of v1, v0, Lt50/r0$c$c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    check-cast v0, Lt50/r0$c$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt50/r0$c$c;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v1

    .line 29
    const-wide/32 v0, 0x15180

    .line 30
    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    long-to-double v2, v3

    .line 34
    div-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-long v0, v0

    .line 40
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/b;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/vidio/domain/entity/l$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->h:Lcom/vidio/domain/entity/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Lt50/r0$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->q:Lt50/r0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->q:Lt50/r0$c;

    .line 2
    .line 3
    instance-of v1, v0, Lt50/r0$c$a;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lt50/r0$c$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "DownloadVideo(videoId="

    .line 2
    .line 3
    const-string v1, ", offlineWatchId="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/entity/b;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/domain/entity/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", contentUrl="

    .line 14
    .line 15
    const-string v2, ", title="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vidio/domain/entity/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", coverImage="

    .line 25
    .line 26
    const-string v2, ", isPremier="

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/vidio/domain/entity/b;->f:Z

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", durationInSeconds="

    .line 36
    .line 37
    const-string v2, ", type="

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/vidio/domain/entity/b;->g:J

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->h:Lcom/vidio/domain/entity/l$c;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", downloadedAt="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->i:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isDrm="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", secondTitle="

    .line 65
    .line 66
    const-string v2, ", filmId="

    .line 67
    .line 68
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/vidio/domain/entity/b;->j:Z

    .line 71
    .line 72
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/vidio/domain/entity/b;->l:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", downloadState="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->m:Lv00/d0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", accessType="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->n:Lcom/vidio/domain/entity/l$a;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", drmSecret="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isAdultContent="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/vidio/domain/entity/b;->p:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", videoState="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->q:Lt50/r0$c;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", bytesDownloaded="

    .line 131
    .line 132
    const-string v2, ", resolution="

    .line 133
    .line 134
    iget-wide v3, p0, Lcom/vidio/domain/entity/b;->r:J

    .line 135
    .line 136
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, p0, Lcom/vidio/domain/entity/b;->s:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", tags="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->t:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ")"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/b;->f:Z

    .line 2
    .line 3
    return v0
.end method
