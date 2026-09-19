.class final Lr1/a4;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lr1/d4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr1/a4;",
        "Ly4/c1;",
        "Lr1/d4;",
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

.field private final I:Lr1/e3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lv1/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final i:Lv1/p0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lv1/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V
    .locals 0
    .param p1    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv1/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv1/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lr1/a4;->c:Lv1/q2;

    .line 5
    .line 6
    iput-object p4, p0, Lr1/a4;->d:Lv1/m1;

    .line 7
    .line 8
    iput-boolean p7, p0, Lr1/a4;->e:Z

    .line 9
    .line 10
    iput-object p3, p0, Lr1/a4;->i:Lv1/p0;

    .line 11
    .line 12
    iput-object p6, p0, Lr1/a4;->v:Lx1/l;

    .line 13
    .line 14
    iput-object p2, p0, Lr1/a4;->w:Lv1/f;

    .line 15
    .line 16
    iput-boolean p8, p0, Lr1/a4;->H:Z

    .line 17
    .line 18
    iput-object p1, p0, Lr1/a4;->I:Lr1/e3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 9

    .line 1
    new-instance v0, Lr1/d4;

    .line 2
    .line 3
    iget-boolean v8, p0, Lr1/a4;->H:Z

    .line 4
    .line 5
    iget-object v1, p0, Lr1/a4;->I:Lr1/e3;

    .line 6
    .line 7
    iget-object v2, p0, Lr1/a4;->w:Lv1/f;

    .line 8
    .line 9
    iget-object v3, p0, Lr1/a4;->i:Lv1/p0;

    .line 10
    .line 11
    iget-object v4, p0, Lr1/a4;->d:Lv1/m1;

    .line 12
    .line 13
    iget-object v5, p0, Lr1/a4;->c:Lv1/q2;

    .line 14
    .line 15
    iget-object v6, p0, Lr1/a4;->v:Lx1/l;

    .line 16
    .line 17
    iget-boolean v7, p0, Lr1/a4;->e:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lr1/d4;-><init>(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr1/d4;

    .line 3
    .line 4
    iget-object v6, p0, Lr1/a4;->v:Lx1/l;

    .line 5
    .line 6
    iget-object v2, p0, Lr1/a4;->w:Lv1/f;

    .line 7
    .line 8
    iget-object v1, p0, Lr1/a4;->I:Lr1/e3;

    .line 9
    .line 10
    iget-object v3, p0, Lr1/a4;->i:Lv1/p0;

    .line 11
    .line 12
    iget-object v4, p0, Lr1/a4;->d:Lv1/m1;

    .line 13
    .line 14
    iget-object v5, p0, Lr1/a4;->c:Lv1/q2;

    .line 15
    .line 16
    iget-boolean v7, p0, Lr1/a4;->H:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lr1/a4;->e:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Lr1/d4;->R2(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V

    .line 21
    .line 22
    .line 23
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
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-class v0, Lr1/a4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lr1/a4;

    .line 16
    .line 17
    iget-object v0, p0, Lr1/a4;->c:Lv1/q2;

    .line 18
    .line 19
    iget-object v1, p1, Lr1/a4;->c:Lv1/q2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lr1/a4;->d:Lv1/m1;

    .line 29
    .line 30
    iget-object v1, p1, Lr1/a4;->d:Lv1/m1;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Lr1/a4;->e:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lr1/a4;->e:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Lr1/a4;->i:Lv1/p0;

    .line 43
    .line 44
    iget-object v1, p1, Lr1/a4;->i:Lv1/p0;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lr1/a4;->v:Lx1/l;

    .line 54
    .line 55
    iget-object v1, p1, Lr1/a4;->v:Lx1/l;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lr1/a4;->w:Lv1/f;

    .line 65
    .line 66
    iget-object v1, p1, Lr1/a4;->w:Lv1/f;

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
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean v0, p0, Lr1/a4;->H:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lr1/a4;->H:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object v0, p0, Lr1/a4;->I:Lr1/e3;

    .line 83
    .line 84
    iget-object p1, p1, Lr1/a4;->I:Lr1/e3;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/a4;->c:Lv1/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr1/a4;->d:Lv1/m1;

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
    iget-boolean v0, p0, Lr1/a4;->e:Z

    .line 19
    .line 20
    invoke-static {v0}, Lo1/w2;->a(Z)I

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
    add-int/lit16 v0, v0, 0x4d5

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lr1/a4;->i:Lv1/p0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lr1/a4;->v:Lx1/l;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v1

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lr1/a4;->w:Lv1/f;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v2, p0, Lr1/a4;->H:Z

    .line 72
    .line 73
    invoke-static {v2}, Lo1/w2;->a(Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lr1/a4;->I:Lr1/e3;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_3
    add-int/2addr v2, v1

    .line 89
    return v2
.end method
