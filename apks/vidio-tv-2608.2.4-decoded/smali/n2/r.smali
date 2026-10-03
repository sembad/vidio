.class public final Ln2/r;
.super Ln2/o;
.source "SourceFile"


# instance fields
.field private final F:Lh2/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:F

.field private final H:F

.field private final I:I

.field private final J:I

.field private final K:F

.field private final L:F

.field private final M:F

.field private final N:F

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final v:Lh2/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:F


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFFFFIIILh2/j0;Lh2/j0;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln2/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p13, p0, Ln2/r;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p14, p0, Ln2/r;->e:Ljava/util/List;

    .line 8
    .line 9
    iput p8, p0, Ln2/r;->i:I

    .line 10
    .line 11
    iput-object p11, p0, Ln2/r;->v:Lh2/j0;

    .line 12
    .line 13
    iput p1, p0, Ln2/r;->w:F

    .line 14
    .line 15
    iput-object p12, p0, Ln2/r;->F:Lh2/j0;

    .line 16
    .line 17
    iput p2, p0, Ln2/r;->G:F

    .line 18
    .line 19
    iput p3, p0, Ln2/r;->H:F

    .line 20
    .line 21
    iput p9, p0, Ln2/r;->I:I

    .line 22
    .line 23
    iput p10, p0, Ln2/r;->J:I

    .line 24
    .line 25
    iput p4, p0, Ln2/r;->K:F

    .line 26
    .line 27
    iput p5, p0, Ln2/r;->L:F

    .line 28
    .line 29
    iput p6, p0, Ln2/r;->M:F

    .line 30
    .line 31
    iput p7, p0, Ln2/r;->N:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lh2/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/r;->v:Lh2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln2/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/r;->e:Ljava/util/List;

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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Ln2/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Ln2/r;

    .line 19
    .line 20
    iget-object v2, p0, Ln2/r;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ln2/r;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Ln2/r;->v:Lh2/j0;

    .line 32
    .line 33
    iget-object v3, p1, Ln2/r;->v:Lh2/j0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget v2, p0, Ln2/r;->w:F

    .line 43
    .line 44
    iget v3, p1, Ln2/r;->w:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, Ln2/r;->F:Lh2/j0;

    .line 51
    .line 52
    iget-object v3, p1, Ln2/r;->F:Lh2/j0;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget v2, p0, Ln2/r;->G:F

    .line 62
    .line 63
    iget v3, p1, Ln2/r;->G:F

    .line 64
    .line 65
    cmpg-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    iget v2, p0, Ln2/r;->H:F

    .line 70
    .line 71
    iget v3, p1, Ln2/r;->H:F

    .line 72
    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget v2, p0, Ln2/r;->I:I

    .line 78
    .line 79
    iget v3, p1, Ln2/r;->I:I

    .line 80
    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    .line 83
    iget v2, p0, Ln2/r;->J:I

    .line 84
    .line 85
    iget v3, p1, Ln2/r;->J:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    iget v2, p0, Ln2/r;->K:F

    .line 90
    .line 91
    iget v3, p1, Ln2/r;->K:F

    .line 92
    .line 93
    cmpg-float v2, v2, v3

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget v2, p0, Ln2/r;->L:F

    .line 98
    .line 99
    iget v3, p1, Ln2/r;->L:F

    .line 100
    .line 101
    cmpg-float v2, v2, v3

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget v2, p0, Ln2/r;->M:F

    .line 106
    .line 107
    iget v3, p1, Ln2/r;->M:F

    .line 108
    .line 109
    cmpg-float v2, v2, v3

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget v2, p0, Ln2/r;->N:F

    .line 114
    .line 115
    iget v3, p1, Ln2/r;->N:F

    .line 116
    .line 117
    cmpg-float v2, v2, v3

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget v2, p0, Ln2/r;->i:I

    .line 122
    .line 123
    iget v3, p1, Ln2/r;->i:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Ln2/r;->e:Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, p1, Ln2/r;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    return v1

    .line 138
    :cond_5
    return v0

    .line 139
    :cond_6
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ln2/r;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ln2/r;->v:Lh2/j0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Ln2/r;->w:F

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ln2/r;->F:Lh2/j0;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Ln2/r;->G:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Ln2/r;->H:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Ln2/r;->I:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v2, p0, Ln2/r;->J:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Ln2/r;->K:F

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Ln2/r;->L:F

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Ln2/r;->M:F

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p0, Ln2/r;->N:F

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Ln2/r;->i:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final k()Lh2/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/r;->F:Lh2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->L:F

    .line 2
    .line 3
    return v0
.end method
