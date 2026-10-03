.class public final Lb1/h;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lb1/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb1/h;",
        "La3/c1;",
        "Lb1/i;",
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

.field private final K:Lb1/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Lh2/u0;
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
.method public constructor <init>(IIILb1/k;Lh2/u0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll3/c;Ll3/u2;Lo0/m3;Lp3/q$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lb1/h;->d:Ll3/c;

    .line 5
    .line 6
    iput-object p10, p0, Lb1/h;->e:Ll3/u2;

    .line 7
    .line 8
    iput-object p12, p0, Lb1/h;->i:Lp3/q$a;

    .line 9
    .line 10
    iput-object p7, p0, Lb1/h;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p1, p0, Lb1/h;->w:I

    .line 13
    .line 14
    iput-boolean p13, p0, Lb1/h;->F:Z

    .line 15
    .line 16
    iput p2, p0, Lb1/h;->G:I

    .line 17
    .line 18
    iput p3, p0, Lb1/h;->H:I

    .line 19
    .line 20
    iput-object p6, p0, Lb1/h;->I:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lb1/h;->J:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p4, p0, Lb1/h;->K:Lb1/k;

    .line 25
    .line 26
    iput-object p5, p0, Lb1/h;->L:Lh2/u0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 14

    .line 1
    new-instance v0, Lb1/i;

    .line 2
    .line 3
    iget-object v5, p0, Lb1/h;->L:Lh2/u0;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    iget v1, p0, Lb1/h;->w:I

    .line 7
    .line 8
    iget v2, p0, Lb1/h;->G:I

    .line 9
    .line 10
    iget v3, p0, Lb1/h;->H:I

    .line 11
    .line 12
    iget-object v4, p0, Lb1/h;->K:Lb1/k;

    .line 13
    .line 14
    iget-object v6, p0, Lb1/h;->I:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, p0, Lb1/h;->v:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v8, p0, Lb1/h;->J:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, p0, Lb1/h;->d:Ll3/c;

    .line 21
    .line 22
    iget-object v10, p0, Lb1/h;->e:Ll3/u2;

    .line 23
    .line 24
    iget-object v12, p0, Lb1/h;->i:Lp3/q$a;

    .line 25
    .line 26
    iget-boolean v13, p0, Lb1/h;->F:Z

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lb1/i;-><init>(IIILb1/k;Lh2/u0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll3/c;Ll3/u2;Lo0/m3;Lp3/q$a;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb1/i;

    .line 3
    .line 4
    iget-object v5, p0, Lb1/h;->L:Lh2/u0;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    iget v1, p0, Lb1/h;->H:I

    .line 8
    .line 9
    iget v2, p0, Lb1/h;->G:I

    .line 10
    .line 11
    iget v3, p0, Lb1/h;->w:I

    .line 12
    .line 13
    iget-object v4, p0, Lb1/h;->K:Lb1/k;

    .line 14
    .line 15
    iget-object v6, p0, Lb1/h;->I:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, p0, Lb1/h;->v:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v8, p0, Lb1/h;->J:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v9, p0, Lb1/h;->d:Ll3/c;

    .line 22
    .line 23
    iget-object v10, p0, Lb1/h;->e:Ll3/u2;

    .line 24
    .line 25
    iget-object v12, p0, Lb1/h;->i:Lp3/q$a;

    .line 26
    .line 27
    iget-boolean v13, p0, Lb1/h;->F:Z

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v13}, Lb1/i;->M2(IIILb1/k;Lh2/u0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll3/c;Ll3/u2;Lo0/m3;Lp3/q$a;Z)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lb1/h;

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
    check-cast p1, Lb1/h;

    .line 12
    .line 13
    iget-object v1, p1, Lb1/h;->L:Lh2/u0;

    .line 14
    .line 15
    iget-object v3, p0, Lb1/h;->L:Lh2/u0;

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
    iget-object v1, p0, Lb1/h;->d:Ll3/c;

    .line 25
    .line 26
    iget-object v3, p1, Lb1/h;->d:Ll3/c;

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
    iget-object v1, p0, Lb1/h;->e:Ll3/u2;

    .line 36
    .line 37
    iget-object v3, p1, Lb1/h;->e:Ll3/u2;

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
    iget-object v1, p0, Lb1/h;->I:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lb1/h;->I:Ljava/util/List;

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
    iget-object v1, p0, Lb1/h;->i:Lp3/q$a;

    .line 58
    .line 59
    iget-object v3, p1, Lb1/h;->i:Lp3/q$a;

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
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lb1/h;->v:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v3, p1, Lb1/h;->v:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget v1, p0, Lb1/h;->w:I

    .line 85
    .line 86
    iget v3, p1, Lb1/h;->w:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_e

    .line 89
    .line 90
    iget-boolean v1, p0, Lb1/h;->F:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lb1/h;->F:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lb1/h;->G:I

    .line 98
    .line 99
    iget v3, p1, Lb1/h;->G:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lb1/h;->H:I

    .line 105
    .line 106
    iget v3, p1, Lb1/h;->H:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lb1/h;->J:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v3, p1, Lb1/h;->J:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lb1/h;->K:Lb1/k;

    .line 119
    .line 120
    iget-object p1, p1, Lb1/h;->K:Lb1/k;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0

    .line 130
    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/h;->d:Ll3/c;

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
    iget-object v2, p0, Lb1/h;->e:Ll3/u2;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/appcompat/app/s;->a(Ll3/u2;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lb1/h;->i:Lp3/q$a;

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
    iget-object v3, p0, Lb1/h;->v:Lkotlin/jvm/functions/Function1;

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
    iget v3, p0, Lb1/h;->w:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-boolean v3, p0, Lb1/h;->F:Z

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
    iget v3, p0, Lb1/h;->G:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget v3, p0, Lb1/h;->H:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v3, p0, Lb1/h;->I:Ljava/util/List;

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
    iget-object v3, p0, Lb1/h;->J:Lkotlin/jvm/functions/Function1;

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
    iget-object v3, p0, Lb1/h;->K:Lb1/k;

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
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-object v1, p0, Lb1/h;->L:Lh2/u0;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_5
    add-int/2addr v2, v0

    .line 107
    return v2
.end method
