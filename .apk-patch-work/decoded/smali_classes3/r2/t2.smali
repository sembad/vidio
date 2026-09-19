.class public final Lr2/t2;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lr2/p3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr2/t2;",
        "Ly4/c1;",
        "Lr2/p3;",
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
.field private final H:Lq2/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Z

.field private final J:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lvc0/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/r1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lr2/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr2/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ls2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lq2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Z

.field private final w:Lh2/j3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/j4;Lr2/f4;Ls2/v;Lq2/b;ZLh2/j3;Lq2/d;ZLx1/l;Lvc0/r1;)V
    .locals 0
    .param p1    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lq2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lvc0/r1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/t2;->c:Lr2/j4;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/t2;->d:Lr2/f4;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/t2;->e:Ls2/v;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/t2;->i:Lq2/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr2/t2;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Lr2/t2;->w:Lh2/j3;

    .line 15
    .line 16
    iput-object p7, p0, Lr2/t2;->H:Lq2/d;

    .line 17
    .line 18
    iput-boolean p8, p0, Lr2/t2;->I:Z

    .line 19
    .line 20
    iput-object p9, p0, Lr2/t2;->J:Lx1/l;

    .line 21
    .line 22
    iput-object p10, p0, Lr2/t2;->K:Lvc0/r1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 11

    .line 1
    new-instance v0, Lr2/p3;

    .line 2
    .line 3
    iget-object v9, p0, Lr2/t2;->J:Lx1/l;

    .line 4
    .line 5
    iget-object v10, p0, Lr2/t2;->K:Lvc0/r1;

    .line 6
    .line 7
    iget-object v1, p0, Lr2/t2;->c:Lr2/j4;

    .line 8
    .line 9
    iget-object v2, p0, Lr2/t2;->d:Lr2/f4;

    .line 10
    .line 11
    iget-object v3, p0, Lr2/t2;->e:Ls2/v;

    .line 12
    .line 13
    iget-object v4, p0, Lr2/t2;->i:Lq2/b;

    .line 14
    .line 15
    iget-boolean v5, p0, Lr2/t2;->v:Z

    .line 16
    .line 17
    iget-object v6, p0, Lr2/t2;->w:Lh2/j3;

    .line 18
    .line 19
    iget-object v7, p0, Lr2/t2;->H:Lq2/d;

    .line 20
    .line 21
    iget-boolean v8, p0, Lr2/t2;->I:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lr2/p3;-><init>(Lr2/j4;Lr2/f4;Ls2/v;Lq2/b;ZLh2/j3;Lq2/d;ZLx1/l;Lvc0/r1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr2/p3;

    .line 3
    .line 4
    iget-object v9, p0, Lr2/t2;->J:Lx1/l;

    .line 5
    .line 6
    iget-object v10, p0, Lr2/t2;->K:Lvc0/r1;

    .line 7
    .line 8
    iget-object v1, p0, Lr2/t2;->c:Lr2/j4;

    .line 9
    .line 10
    iget-object v2, p0, Lr2/t2;->d:Lr2/f4;

    .line 11
    .line 12
    iget-object v3, p0, Lr2/t2;->e:Ls2/v;

    .line 13
    .line 14
    iget-object v4, p0, Lr2/t2;->i:Lq2/b;

    .line 15
    .line 16
    iget-boolean v5, p0, Lr2/t2;->v:Z

    .line 17
    .line 18
    iget-object v6, p0, Lr2/t2;->w:Lh2/j3;

    .line 19
    .line 20
    iget-object v7, p0, Lr2/t2;->H:Lq2/d;

    .line 21
    .line 22
    iget-boolean v8, p0, Lr2/t2;->I:Z

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, Lr2/p3;->A3(Lr2/j4;Lr2/f4;Ls2/v;Lq2/b;ZLh2/j3;Lq2/d;ZLx1/l;Lvc0/r1;)V

    .line 25
    .line 26
    .line 27
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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lr2/t2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lr2/t2;

    .line 12
    .line 13
    iget-object v0, p0, Lr2/t2;->c:Lr2/j4;

    .line 14
    .line 15
    iget-object v1, p1, Lr2/t2;->c:Lr2/j4;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lr2/t2;->d:Lr2/f4;

    .line 25
    .line 26
    iget-object v1, p1, Lr2/t2;->d:Lr2/f4;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lr2/t2;->e:Ls2/v;

    .line 36
    .line 37
    iget-object v1, p1, Lr2/t2;->e:Ls2/v;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lr2/t2;->i:Lq2/b;

    .line 47
    .line 48
    iget-object v1, p1, Lr2/t2;->i:Lq2/b;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-boolean v0, p0, Lr2/t2;->v:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lr2/t2;->v:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lr2/t2;->w:Lh2/j3;

    .line 65
    .line 66
    iget-object v1, p1, Lr2/t2;->w:Lh2/j3;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lr2/t2;->H:Lq2/d;

    .line 76
    .line 77
    iget-object v1, p1, Lr2/t2;->H:Lq2/d;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v0, p0, Lr2/t2;->I:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lr2/t2;->I:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lr2/t2;->J:Lx1/l;

    .line 94
    .line 95
    iget-object v1, p1, Lr2/t2;->J:Lx1/l;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lr2/t2;->K:Lvc0/r1;

    .line 105
    .line 106
    iget-object p1, p1, Lr2/t2;->K:Lvc0/r1;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/t2;->c:Lr2/j4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/j4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr2/t2;->d:Lr2/f4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lr2/t2;->e:Ls2/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lr2/t2;->i:Lq2/b;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Lr2/t2;->v:Z

    .line 42
    .line 43
    const/16 v3, 0x4d5

    .line 44
    .line 45
    const/16 v4, 0x4cf

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lr2/t2;->w:Lh2/j3;

    .line 59
    .line 60
    invoke-virtual {v2}, Lh2/j3;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lr2/t2;->H:Lq2/d;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, Lr2/t2;->I:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v4, v3

    .line 86
    :goto_3
    add-int/2addr v2, v4

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lr2/t2;->J:Lx1/l;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lr2/t2;->K:Lvc0/r1;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_4
    add-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr2/t2;->c:Lr2/j4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr2/t2;->d:Lr2/f4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr2/t2;->e:Ls2/v;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr2/t2;->i:Lq2/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lr2/t2;->v:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lr2/t2;->w:Lh2/j3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", keyboardActionHandler="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lr2/t2;->H:Lq2/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", singleLine="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lr2/t2;->I:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", interactionSource="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr2/t2;->J:Lx1/l;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lr2/t2;->K:Lvc0/r1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
