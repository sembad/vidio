.class public final Lb1/p;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lb1/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb1/p;",
        "La3/c1;",
        "Lb1/v;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Z

.field private final G:I

.field private final H:I

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Ll3/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lg2/e;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Lh2/u0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb1/v$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ll3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lp3/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll3/o2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:I


# direct methods
.method public constructor <init>(Ll3/c;Ll3/u2;Lp3/q$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lh2/u0;Lo0/m3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/p;->d:Ll3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/p;->e:Ll3/u2;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/p;->i:Lp3/q$a;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/p;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lb1/p;->w:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lb1/p;->F:Z

    .line 15
    .line 16
    iput p7, p0, Lb1/p;->G:I

    .line 17
    .line 18
    iput p8, p0, Lb1/p;->H:I

    .line 19
    .line 20
    iput-object p9, p0, Lb1/p;->I:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lb1/p;->J:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lb1/p;->K:Lh2/u0;

    .line 25
    .line 26
    iput-object p13, p0, Lb1/p;->L:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 15

    .line 1
    new-instance v0, Lb1/v;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    iget-object v14, p0, Lb1/p;->L:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v1, p0, Lb1/p;->d:Ll3/c;

    .line 7
    .line 8
    iget-object v2, p0, Lb1/p;->e:Ll3/u2;

    .line 9
    .line 10
    iget-object v3, p0, Lb1/p;->i:Lp3/q$a;

    .line 11
    .line 12
    iget-object v4, p0, Lb1/p;->v:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget v5, p0, Lb1/p;->w:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lb1/p;->F:Z

    .line 17
    .line 18
    iget v7, p0, Lb1/p;->G:I

    .line 19
    .line 20
    iget v8, p0, Lb1/p;->H:I

    .line 21
    .line 22
    iget-object v9, p0, Lb1/p;->I:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, p0, Lb1/p;->J:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    iget-object v12, p0, Lb1/p;->K:Lh2/u0;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lb1/v;-><init>(Ll3/c;Ll3/u2;Lp3/q$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lb1/k;Lh2/u0;Lo0/m3;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb1/v;

    .line 3
    .line 4
    iget-object p1, p0, Lb1/p;->K:Lh2/u0;

    .line 5
    .line 6
    iget-object v1, p0, Lb1/p;->e:Ll3/u2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lb1/v;->P2(Lh2/u0;Ll3/u2;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lb1/p;->d:Ll3/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb1/v;->R2(Ll3/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget v7, p0, Lb1/p;->w:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v1, p0, Lb1/p;->e:Ll3/u2;

    .line 22
    .line 23
    iget-object v2, p0, Lb1/p;->I:Ljava/util/List;

    .line 24
    .line 25
    iget v3, p0, Lb1/p;->H:I

    .line 26
    .line 27
    iget v4, p0, Lb1/p;->G:I

    .line 28
    .line 29
    iget-boolean v5, p0, Lb1/p;->F:Z

    .line 30
    .line 31
    iget-object v6, p0, Lb1/p;->i:Lp3/q$a;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v8}, Lb1/v;->Q2(Ll3/u2;Ljava/util/List;IIZLp3/q$a;ILo0/m3;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lb1/p;->L:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v4, p0, Lb1/p;->v:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v5, p0, Lb1/p;->J:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5, v2, v3}, Lb1/v;->O2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb1/k;Lkotlin/jvm/functions/Function1;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, p1, v9, v1, v2}, Lb1/v;->L2(ZZZZ)V

    .line 49
    .line 50
    .line 51
    return-void
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
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lb1/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lb1/p;

    .line 12
    .line 13
    iget-object v0, p1, Lb1/p;->K:Lh2/u0;

    .line 14
    .line 15
    iget-object v1, p0, Lb1/p;->K:Lh2/u0;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lb1/p;->d:Ll3/c;

    .line 26
    .line 27
    iget-object v1, p1, Lb1/p;->d:Ll3/c;

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
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lb1/p;->e:Ll3/u2;

    .line 37
    .line 38
    iget-object v1, p1, Lb1/p;->e:Ll3/u2;

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
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lb1/p;->I:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lb1/p;->I:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Lb1/p;->i:Lp3/q$a;

    .line 59
    .line 60
    iget-object v1, p1, Lb1/p;->i:Lp3/q$a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Lb1/p;->v:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v1, p1, Lb1/p;->v:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p0, Lb1/p;->L:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v1, p1, Lb1/p;->L:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v0, p0, Lb1/p;->w:I

    .line 84
    .line 85
    iget v1, p1, Lb1/p;->w:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, Lb1/p;->F:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lb1/p;->F:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Lb1/p;->G:I

    .line 97
    .line 98
    iget v1, p1, Lb1/p;->G:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget v0, p0, Lb1/p;->H:I

    .line 104
    .line 105
    iget v1, p1, Lb1/p;->H:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-object v0, p0, Lb1/p;->J:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object p1, p1, Lb1/p;->J:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    if-eq v0, p1, :cond_c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_c
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/p;->d:Ll3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/c;->hashCode()I

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
    iget-object v2, p0, Lb1/p;->e:Ll3/u2;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/appcompat/app/s;->a(Ll3/u2;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lb1/p;->i:Lp3/q$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lb1/p;->v:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lb1/p;->w:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-boolean v3, p0, Lb1/p;->F:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x4cf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x4d5

    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v3, p0, Lb1/p;->G:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget v3, p0, Lb1/p;->H:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v3, p0, Lb1/p;->I:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v0

    .line 70
    :goto_2
    add-int/2addr v2, v3

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v3, p0, Lb1/p;->J:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v3, v0

    .line 82
    :goto_3
    add-int/2addr v2, v3

    .line 83
    mul-int/lit16 v2, v2, 0x3c1

    .line 84
    .line 85
    iget-object v3, p0, Lb1/p;->K:Lh2/u0;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v3, v0

    .line 95
    :goto_4
    add-int/2addr v2, v3

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v1, p0, Lb1/p;->L:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_5
    add-int/2addr v2, v0

    .line 106
    return v2
.end method
