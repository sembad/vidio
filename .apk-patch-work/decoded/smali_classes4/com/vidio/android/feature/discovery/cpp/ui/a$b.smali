.class public final Lcom/vidio/android/feature/discovery/cpp/ui/a$b;
.super Lcom/vidio/android/feature/discovery/cpp/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/a;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:J

.field private final k:Z

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Z

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZJZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->d:J

    .line 17
    .line 18
    iput-object p7, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p9, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->g:Z

    .line 23
    .line 24
    iput-boolean p10, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->h:Z

    .line 25
    .line 26
    iput-boolean p11, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->i:Z

    .line 27
    .line 28
    iput-wide p12, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->j:J

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->k:Z

    .line 31
    .line 32
    iput-object p15, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->l:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->m:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->n:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->o:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    iget-wide v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->a:J

    iget-wide v2, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->d:J

    iget-wide v2, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->g:Z

    iget-boolean v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->h:Z

    iget-boolean v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->i:Z

    iget-boolean v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->j:J

    iget-wide v2, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->k:Z

    iget-boolean v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->m:Z

    iget-boolean v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->o:Z

    iget-boolean p1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->o:Z

    if-eq v0, p1, :cond_10

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_10
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->a:J

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
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    add-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v1

    .line 31
    const v4, 0x6b0147b

    .line 32
    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->d:J

    .line 37
    .line 38
    ushr-long v6, v4, v2

    .line 39
    .line 40
    xor-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    add-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    add-int/2addr v0, v4

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    add-int/2addr v0, v4

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-boolean v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->g:Z

    .line 69
    .line 70
    const/16 v5, 0x4d5

    .line 71
    .line 72
    const/16 v6, 0x4cf

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v5

    .line 79
    :goto_3
    add-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->h:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v4, v5

    .line 88
    :goto_4
    add-int/2addr v0, v4

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->i:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move v4, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v4, v5

    .line 97
    :goto_5
    add-int/2addr v0, v4

    .line 98
    mul-int/lit16 v0, v0, 0x3c1

    .line 99
    .line 100
    iget-wide v7, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->j:J

    .line 101
    .line 102
    ushr-long v9, v7, v2

    .line 103
    .line 104
    xor-long/2addr v7, v9

    .line 105
    long-to-int v2, v7

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-boolean v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->k:Z

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    move v2, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v2, v5

    .line 115
    :goto_6
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->m:Z

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    move v2, v6

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v2, v5

    .line 130
    :goto_7
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->n:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_8
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->o:Z

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    move v5, v6

    .line 148
    :cond_9
    add-int/2addr v0, v5

    .line 149
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ljava/lang/String;)Lcom/vidio/domain/entity/c;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v1, " - "

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    invoke-static {v14, v1, v2}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    move-object v6, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v14, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v3, Lcom/vidio/domain/entity/c;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iget-object v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v7, v2

    .line 38
    :goto_2
    iget-object v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object v8, v2

    .line 45
    :goto_3
    iget-boolean v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->g:Z

    .line 46
    .line 47
    xor-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    const-string v1, "video"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/vidio/domain/entity/p;->c(Ljava/lang/String;)Lcom/vidio/domain/entity/l$c;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-wide v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->j:J

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    iget-wide v4, v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->a:J

    .line 60
    .line 61
    iget-wide v10, v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->d:J

    .line 62
    .line 63
    iget-boolean v13, v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->i:Z

    .line 64
    .line 65
    move-wide v15, v1

    .line 66
    invoke-direct/range {v3 .. v17}, Lcom/vidio/domain/entity/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ContentPlaylistViewObject(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    const-string v2, ", type=video, duration="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", contentUrl="

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->d:J

    .line 25
    .line 26
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", coverUrl="

    .line 32
    .line 33
    const-string v2, ", freeToWatch="

    .line 34
    .line 35
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->g:Z

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", shouldShowDownloadButton="

    .line 43
    .line 44
    const-string v2, ", isDrm="

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->h:Z

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->i:Z

    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", watchPercentage=0, cppId="

    .line 54
    .line 55
    const-string v2, ", newEpisode="

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->j:J

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", formattedPublishDate="

    .line 63
    .line 64
    const-string v2, ", isUpcoming="

    .line 65
    .line 66
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->k:Z

    .line 69
    .line 70
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", note="

    .line 74
    .line 75
    const-string v2, ", isExpress="

    .line 76
    .line 77
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->m:Z

    .line 80
    .line 81
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->o:Z

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
