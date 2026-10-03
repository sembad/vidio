.class public final Lr2/l2;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lr2/r2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr2/l2;",
        "Ly4/c1;",
        "Lr2/r2;",
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
.field private final H:Z

.field private final I:Lr1/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ln2/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lv2/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lr2/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lr2/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ls2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lf4/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLr2/f4;Lr2/j4;Ls2/v;Lf4/b1;ZLr1/z3;Lv1/m1;Ln2/s;Lv2/v;)V
    .locals 0
    .param p3    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ln2/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lv2/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr2/l2;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lr2/l2;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr2/l2;->e:Lr2/f4;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/l2;->i:Lr2/j4;

    .line 11
    .line 12
    iput-object p5, p0, Lr2/l2;->v:Ls2/v;

    .line 13
    .line 14
    iput-object p6, p0, Lr2/l2;->w:Lf4/b1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lr2/l2;->H:Z

    .line 17
    .line 18
    iput-object p8, p0, Lr2/l2;->I:Lr1/z3;

    .line 19
    .line 20
    iput-object p9, p0, Lr2/l2;->J:Lv1/m1;

    .line 21
    .line 22
    iput-object p10, p0, Lr2/l2;->K:Ln2/s;

    .line 23
    .line 24
    iput-object p11, p0, Lr2/l2;->L:Lv2/v;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 12

    .line 1
    new-instance v0, Lr2/r2;

    .line 2
    .line 3
    iget-object v10, p0, Lr2/l2;->K:Ln2/s;

    .line 4
    .line 5
    iget-object v11, p0, Lr2/l2;->L:Lv2/v;

    .line 6
    .line 7
    iget-boolean v1, p0, Lr2/l2;->c:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lr2/l2;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Lr2/l2;->e:Lr2/f4;

    .line 12
    .line 13
    iget-object v4, p0, Lr2/l2;->i:Lr2/j4;

    .line 14
    .line 15
    iget-object v5, p0, Lr2/l2;->v:Ls2/v;

    .line 16
    .line 17
    iget-object v6, p0, Lr2/l2;->w:Lf4/b1;

    .line 18
    .line 19
    iget-boolean v7, p0, Lr2/l2;->H:Z

    .line 20
    .line 21
    iget-object v8, p0, Lr2/l2;->I:Lr1/z3;

    .line 22
    .line 23
    iget-object v9, p0, Lr2/l2;->J:Lv1/m1;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lr2/r2;-><init>(ZZLr2/f4;Lr2/j4;Ls2/v;Lf4/b1;ZLr1/z3;Lv1/m1;Ln2/s;Lv2/v;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr2/r2;

    .line 3
    .line 4
    iget-object v10, p0, Lr2/l2;->K:Ln2/s;

    .line 5
    .line 6
    iget-object v11, p0, Lr2/l2;->L:Lv2/v;

    .line 7
    .line 8
    iget-boolean v1, p0, Lr2/l2;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lr2/l2;->d:Z

    .line 11
    .line 12
    iget-object v3, p0, Lr2/l2;->e:Lr2/f4;

    .line 13
    .line 14
    iget-object v4, p0, Lr2/l2;->i:Lr2/j4;

    .line 15
    .line 16
    iget-object v5, p0, Lr2/l2;->v:Ls2/v;

    .line 17
    .line 18
    iget-object v6, p0, Lr2/l2;->w:Lf4/b1;

    .line 19
    .line 20
    iget-boolean v7, p0, Lr2/l2;->H:Z

    .line 21
    .line 22
    iget-object v8, p0, Lr2/l2;->I:Lr1/z3;

    .line 23
    .line 24
    iget-object v9, p0, Lr2/l2;->J:Lv1/m1;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v11}, Lr2/r2;->Z2(ZZLr2/f4;Lr2/j4;Ls2/v;Lf4/b1;ZLr1/z3;Lv1/m1;Ln2/s;Lv2/v;)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lr2/l2;

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
    check-cast p1, Lr2/l2;

    .line 12
    .line 13
    iget-boolean v1, p0, Lr2/l2;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lr2/l2;->c:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lr2/l2;->d:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lr2/l2;->d:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lr2/l2;->e:Lr2/f4;

    .line 28
    .line 29
    iget-object v3, p1, Lr2/l2;->e:Lr2/f4;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lr2/l2;->i:Lr2/j4;

    .line 39
    .line 40
    iget-object v3, p1, Lr2/l2;->i:Lr2/j4;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lr2/l2;->v:Ls2/v;

    .line 50
    .line 51
    iget-object v3, p1, Lr2/l2;->v:Ls2/v;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lr2/l2;->w:Lf4/b1;

    .line 61
    .line 62
    iget-object v3, p1, Lr2/l2;->w:Lf4/b1;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lr2/l2;->H:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lr2/l2;->H:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lr2/l2;->I:Lr1/z3;

    .line 79
    .line 80
    iget-object v3, p1, Lr2/l2;->I:Lr1/z3;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lr2/l2;->J:Lv1/m1;

    .line 90
    .line 91
    iget-object v3, p1, Lr2/l2;->J:Lv1/m1;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lr2/l2;->K:Ln2/s;

    .line 97
    .line 98
    iget-object v3, p1, Lr2/l2;->K:Ln2/s;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lr2/l2;->L:Lv2/v;

    .line 108
    .line 109
    iget-object p1, p1, Lr2/l2;->L:Lv2/v;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr2/l2;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lr2/l2;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lr2/l2;->e:Lr2/f4;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lr2/l2;->i:Lr2/j4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr2/j4;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, Lr2/l2;->v:Ls2/v;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lr2/l2;->w:Lf4/b1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v3, p0, Lr2/l2;->H:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_2
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lr2/l2;->I:Lr1/z3;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lr2/l2;->J:Lv1/m1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lr2/l2;->K:Ln2/s;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lr2/l2;->L:Lv2/v;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldCoreModifier(isFocused="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lr2/l2;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDragHovered="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lr2/l2;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textLayoutState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr2/l2;->e:Lr2/f4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textFieldState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr2/l2;->i:Lr2/j4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldSelectionState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr2/l2;->v:Ls2/v;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cursorBrush="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lr2/l2;->w:Lf4/b1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", writeable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lr2/l2;->H:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scrollState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lr2/l2;->I:Lr1/z3;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", orientation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr2/l2;->J:Lv1/m1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", toolbarRequester="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lr2/l2;->K:Ln2/s;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", platformSelectionBehaviors="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lr2/l2;->L:Lv2/v;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
