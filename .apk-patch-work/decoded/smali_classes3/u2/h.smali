.class public final Lu2/h;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lu2/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lu2/h;",
        "Ly4/c1;",
        "Lu2/i;",
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
.field private final H:I

.field private final I:I

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Le4/e;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Lu2/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:Lf4/n1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final N:Lh2/z3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lj5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln5/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj5/d3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:I

.field private final w:Z


# direct methods
.method public constructor <init>(IIILf4/n1;Lh2/z3;Lj5/c;Lj5/l3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lu2/h;->c:Lj5/c;

    .line 5
    .line 6
    iput-object p7, p0, Lu2/h;->d:Lj5/l3;

    .line 7
    .line 8
    iput-object p11, p0, Lu2/h;->e:Ln5/r$a;

    .line 9
    .line 10
    iput-object p9, p0, Lu2/h;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p1, p0, Lu2/h;->v:I

    .line 13
    .line 14
    iput-boolean p13, p0, Lu2/h;->w:Z

    .line 15
    .line 16
    iput p2, p0, Lu2/h;->H:I

    .line 17
    .line 18
    iput p3, p0, Lu2/h;->I:I

    .line 19
    .line 20
    iput-object p8, p0, Lu2/h;->J:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lu2/h;->K:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p12, p0, Lu2/h;->L:Lu2/k;

    .line 25
    .line 26
    iput-object p4, p0, Lu2/h;->M:Lf4/n1;

    .line 27
    .line 28
    iput-object p5, p0, Lu2/h;->N:Lh2/z3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 14

    .line 1
    new-instance v0, Lu2/i;

    .line 2
    .line 3
    iget-object v4, p0, Lu2/h;->M:Lf4/n1;

    .line 4
    .line 5
    iget-object v5, p0, Lu2/h;->N:Lh2/z3;

    .line 6
    .line 7
    iget v1, p0, Lu2/h;->v:I

    .line 8
    .line 9
    iget v2, p0, Lu2/h;->H:I

    .line 10
    .line 11
    iget v3, p0, Lu2/h;->I:I

    .line 12
    .line 13
    iget-object v6, p0, Lu2/h;->c:Lj5/c;

    .line 14
    .line 15
    iget-object v7, p0, Lu2/h;->d:Lj5/l3;

    .line 16
    .line 17
    iget-object v8, p0, Lu2/h;->J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lu2/h;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v10, p0, Lu2/h;->K:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v11, p0, Lu2/h;->e:Ln5/r$a;

    .line 24
    .line 25
    iget-object v12, p0, Lu2/h;->L:Lu2/k;

    .line 26
    .line 27
    iget-boolean v13, p0, Lu2/h;->w:Z

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lu2/i;-><init>(IIILf4/n1;Lh2/z3;Lj5/c;Lj5/l3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu2/i;

    .line 3
    .line 4
    iget-object v4, p0, Lu2/h;->M:Lf4/n1;

    .line 5
    .line 6
    iget-object v5, p0, Lu2/h;->N:Lh2/z3;

    .line 7
    .line 8
    iget v1, p0, Lu2/h;->I:I

    .line 9
    .line 10
    iget v2, p0, Lu2/h;->H:I

    .line 11
    .line 12
    iget v3, p0, Lu2/h;->v:I

    .line 13
    .line 14
    iget-object v6, p0, Lu2/h;->c:Lj5/c;

    .line 15
    .line 16
    iget-object v7, p0, Lu2/h;->d:Lj5/l3;

    .line 17
    .line 18
    iget-object v8, p0, Lu2/h;->J:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, p0, Lu2/h;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v10, p0, Lu2/h;->K:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v11, p0, Lu2/h;->e:Ln5/r$a;

    .line 25
    .line 26
    iget-object v12, p0, Lu2/h;->L:Lu2/k;

    .line 27
    .line 28
    iget-boolean v13, p0, Lu2/h;->w:Z

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v13}, Lu2/i;->O2(IIILf4/n1;Lh2/z3;Lj5/c;Lj5/l3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu2/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu2/h;

    .line 12
    .line 13
    iget-object v1, p1, Lu2/h;->M:Lf4/n1;

    .line 14
    .line 15
    iget-object v3, p0, Lu2/h;->M:Lf4/n1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lu2/h;->c:Lj5/c;

    .line 25
    .line 26
    iget-object v3, p1, Lu2/h;->c:Lj5/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lu2/h;->d:Lj5/l3;

    .line 36
    .line 37
    iget-object v3, p1, Lu2/h;->d:Lj5/l3;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lu2/h;->J:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lu2/h;->J:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lu2/h;->e:Ln5/r$a;

    .line 58
    .line 59
    iget-object v3, p1, Lu2/h;->e:Ln5/r$a;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lu2/h;->N:Lh2/z3;

    .line 69
    .line 70
    iget-object v3, p1, Lu2/h;->N:Lh2/z3;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lu2/h;->i:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v3, p1, Lu2/h;->i:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lu2/h;->v:I

    .line 87
    .line 88
    iget v3, p1, Lu2/h;->v:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_e

    .line 91
    .line 92
    iget-boolean v1, p0, Lu2/h;->w:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lu2/h;->w:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget v1, p0, Lu2/h;->H:I

    .line 100
    .line 101
    iget v3, p1, Lu2/h;->H:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget v1, p0, Lu2/h;->I:I

    .line 107
    .line 108
    iget v3, p1, Lu2/h;->I:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lu2/h;->K:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v3, p1, Lu2/h;->K:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lu2/h;->L:Lu2/k;

    .line 121
    .line 122
    iget-object p1, p1, Lu2/h;->L:Lu2/k;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    return v0

    .line 132
    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/h;->c:Lj5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/c;->hashCode()I

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
    iget-object v2, p0, Lu2/h;->d:Lj5/l3;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->a(Lj5/l3;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu2/h;->e:Ln5/r$a;

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
    iget-object v3, p0, Lu2/h;->i:Lkotlin/jvm/functions/Function1;

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
    iget v3, p0, Lu2/h;->v:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-boolean v3, p0, Lu2/h;->w:Z

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
    iget v3, p0, Lu2/h;->H:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget v3, p0, Lu2/h;->I:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v3, p0, Lu2/h;->J:Ljava/util/List;

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
    iget-object v3, p0, Lu2/h;->K:Lkotlin/jvm/functions/Function1;

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
    mul-int/2addr v2, v1

    .line 84
    iget-object v3, p0, Lu2/h;->L:Lu2/k;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, v0

    .line 94
    :goto_4
    add-int/2addr v2, v3

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object v3, p0, Lu2/h;->N:Lh2/z3;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v3}, Lh2/z3;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v3, v0

    .line 106
    :goto_5
    add-int/2addr v2, v3

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-object v1, p0, Lu2/h;->M:Lf4/n1;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_6
    add-int/2addr v2, v0

    .line 117
    return v2
.end method
