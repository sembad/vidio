.class public final Lcom/vidio/domain/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltv/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhv/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ltv/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/vidio/domain/entity/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ltv/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ltv/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ltv/a1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ltv/a1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/b0;Lhv/a;Ltv/a0;ZLcom/vidio/domain/entity/a$a;Ltv/k;Ltv/d;Ljava/util/List;Ljava/lang/String;Ltv/a1;Ltv/a1;)V
    .locals 0
    .param p1    # Ltv/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhv/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltv/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/entity/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltv/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltv/a1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ltv/a1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/b0;",
            "Lhv/a;",
            "Ltv/a0;",
            "Z",
            "Lcom/vidio/domain/entity/a$a;",
            "Ltv/k;",
            "Ltv/d;",
            "Ljava/util/List<",
            "Ltv/x0;",
            ">;",
            "Ljava/lang/String;",
            "Ltv/a1;",
            "Ltv/a1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/domain/entity/b;->b:Lhv/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/domain/entity/b;->c:Ltv/a0;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/vidio/domain/entity/b;->d:Z

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vidio/domain/entity/b;->e:Lcom/vidio/domain/entity/a$a;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vidio/domain/entity/b;->f:Ltv/k;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vidio/domain/entity/b;->g:Ltv/d;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vidio/domain/entity/b;->h:Ljava/util/List;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/vidio/domain/entity/b;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/vidio/domain/entity/b;->j:Ltv/a1;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/vidio/domain/entity/b;->k:Ltv/a1;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/vidio/domain/entity/b;Ltv/b0;Lhv/a;Ltv/a0;Ljava/util/List;Ljava/lang/String;I)Lcom/vidio/domain/entity/b;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vidio/domain/entity/b;->b:Lhv/a;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vidio/domain/entity/b;->c:Ltv/a0;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v3, p3

    .line 28
    :goto_1
    iget-boolean v4, p0, Lcom/vidio/domain/entity/b;->d:Z

    .line 29
    .line 30
    iget-object v5, p0, Lcom/vidio/domain/entity/b;->e:Lcom/vidio/domain/entity/a$a;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/vidio/domain/entity/b;->f:Ltv/k;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/vidio/domain/entity/b;->g:Ltv/d;

    .line 35
    .line 36
    and-int/lit16 p1, v0, 0x80

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vidio/domain/entity/b;->h:Ljava/util/List;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object/from16 v8, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vidio/domain/entity/b;->i:Ljava/lang/String;

    .line 51
    .line 52
    move-object v9, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object/from16 v9, p5

    .line 55
    .line 56
    :goto_3
    iget-object v10, p0, Lcom/vidio/domain/entity/b;->j:Ltv/a1;

    .line 57
    .line 58
    iget-object v11, p0, Lcom/vidio/domain/entity/b;->k:Ltv/a1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/vidio/domain/entity/b;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v11}, Lcom/vidio/domain/entity/b;-><init>(Ltv/b0;Lhv/a;Ltv/a0;ZLcom/vidio/domain/entity/a$a;Ltv/k;Ltv/d;Ljava/util/List;Ljava/lang/String;Ltv/a1;Ltv/a1;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/domain/entity/c$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "free"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/vidio/domain/entity/c$a;->d:Lcom/vidio/domain/entity/c$a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "premium"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/vidio/domain/entity/c$a;->e:Lcom/vidio/domain/entity/c$a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/vidio/domain/entity/c$a;->v:Lcom/vidio/domain/entity/c$a;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Lhv/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->b:Lhv/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltv/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->g:Ltv/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ltv/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->f:Ltv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/entity/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->b:Lhv/a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/vidio/domain/entity/b;->b:Lhv/a;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->c:Ltv/a0;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/vidio/domain/entity/b;->c:Ltv/a0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-boolean v0, p0, Lcom/vidio/domain/entity/b;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/vidio/domain/entity/b;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->e:Lcom/vidio/domain/entity/a$a;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/vidio/domain/entity/b;->e:Lcom/vidio/domain/entity/a$a;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->f:Ltv/k;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/vidio/domain/entity/b;->f:Ltv/k;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->g:Ltv/d;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/vidio/domain/entity/b;->g:Ltv/d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ltv/d;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->h:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/vidio/domain/entity/b;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/vidio/domain/entity/b;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->j:Ltv/a1;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/vidio/domain/entity/b;->j:Ltv/a1;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->k:Ltv/a1;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/vidio/domain/entity/b;->k:Ltv/a1;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    :goto_0
    const/4 p1, 0x0

    .line 131
    return p1

    .line 132
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 133
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ltv/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->b:Lhv/a;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lhv/a;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->c:Ltv/a0;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ltv/a0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/vidio/domain/entity/b;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x4cf

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x4d5

    .line 43
    .line 44
    :goto_2
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->e:Lcom/vidio/domain/entity/a$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/vidio/domain/entity/a$a;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    mul-int/2addr v3, v1

    .line 54
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->f:Ltv/k;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0}, Ltv/k;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3
    add-int/2addr v3, v0

    .line 65
    mul-int/2addr v3, v1

    .line 66
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->g:Ltv/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Ltv/d;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, Ln2/l;->a(IILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lcom/vidio/domain/entity/b;->j:Ltv/a1;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v3}, Ltv/a1;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_4
    add-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/vidio/domain/entity/b;->k:Ltv/a1;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v1}, Ltv/a1;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    add-int/2addr v0, v2

    .line 108
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->b:Lhv/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhv/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->c:Ltv/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/a0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Ltv/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->c:Ltv/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->b:Lhv/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhv/a;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStreamingDetail(detailItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/domain/entity/b;->a:Ltv/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/b;->b:Lhv/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/b;->c:Ltv/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBannerSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/domain/entity/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", concurrentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/b;->e:Lcom/vidio/domain/entity/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentGating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/b;->f:Ltv/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockingBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/b;->g:Ltv/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionMappingScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/b;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoBlockUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLiveStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/b;->j:Ltv/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevLiveStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/b;->k:Ltv/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/b;->c:Ltv/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/a0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
