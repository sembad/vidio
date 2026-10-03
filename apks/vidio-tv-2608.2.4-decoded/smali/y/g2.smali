.class public final Ly/g2;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Ly/j2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly/g2;",
        "La3/c1;",
        "Ly/j2;",
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
.field private final F:F

.field private final G:F

.field private final H:Z

.field private final I:Ly/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lc1/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lc1/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:F

.field private final v:Z

.field private final w:J


# direct methods
.method public constructor <init>(Lc1/g3;Lc1/h3;Ly/f3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/g2;->d:Lc1/g3;

    .line 5
    .line 6
    iput-object p2, p0, Ly/g2;->e:Lc1/h3;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Ly/g2;->i:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Ly/g2;->v:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Ly/g2;->w:J

    .line 21
    .line 22
    iput p1, p0, Ly/g2;->F:F

    .line 23
    .line 24
    iput p1, p0, Ly/g2;->G:F

    .line 25
    .line 26
    iput-boolean p2, p0, Ly/g2;->H:Z

    .line 27
    .line 28
    iput-object p3, p0, Ly/g2;->I:Ly/f3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 11

    .line 1
    new-instance v0, Ly/j2;

    .line 2
    .line 3
    iget-object v1, p0, Ly/g2;->d:Lc1/g3;

    .line 4
    .line 5
    iget-object v2, p0, Ly/g2;->e:Lc1/h3;

    .line 6
    .line 7
    iget v3, p0, Ly/g2;->i:F

    .line 8
    .line 9
    iget-boolean v4, p0, Ly/g2;->v:Z

    .line 10
    .line 11
    iget-wide v5, p0, Ly/g2;->w:J

    .line 12
    .line 13
    iget v7, p0, Ly/g2;->F:F

    .line 14
    .line 15
    iget v8, p0, Ly/g2;->G:F

    .line 16
    .line 17
    iget-boolean v9, p0, Ly/g2;->H:Z

    .line 18
    .line 19
    iget-object v10, p0, Ly/g2;->I:Ly/f3;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Ly/j2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLy/f3;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/j2;

    .line 3
    .line 4
    iget-object v9, p0, Ly/g2;->e:Lc1/h3;

    .line 5
    .line 6
    iget-object v10, p0, Ly/g2;->I:Ly/f3;

    .line 7
    .line 8
    iget-object v1, p0, Ly/g2;->d:Lc1/g3;

    .line 9
    .line 10
    iget v2, p0, Ly/g2;->i:F

    .line 11
    .line 12
    iget-boolean v3, p0, Ly/g2;->v:Z

    .line 13
    .line 14
    iget-wide v4, p0, Ly/g2;->w:J

    .line 15
    .line 16
    iget v6, p0, Ly/g2;->F:F

    .line 17
    .line 18
    iget v7, p0, Ly/g2;->G:F

    .line 19
    .line 20
    iget-boolean v8, p0, Ly/g2;->H:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Ly/j2;->O2(Lc1/g3;FZJFFZLc1/h3;Ly/f3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    instance-of v0, p1, Ly/g2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Ly/g2;

    .line 11
    .line 12
    iget-object v0, p1, Ly/g2;->d:Lc1/g3;

    .line 13
    .line 14
    iget-object v2, p0, Ly/g2;->d:Lc1/g3;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget v0, p0, Ly/g2;->i:F

    .line 20
    .line 21
    iget v2, p1, Ly/g2;->i:F

    .line 22
    .line 23
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    iget-boolean v0, p0, Ly/g2;->v:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Ly/g2;->v:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v2, p0, Ly/g2;->w:J

    .line 35
    .line 36
    iget-wide v4, p1, Ly/g2;->w:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    iget v0, p0, Ly/g2;->F:F

    .line 43
    .line 44
    iget v2, p1, Ly/g2;->F:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Le4/h;->f(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget v0, p0, Ly/g2;->G:F

    .line 54
    .line 55
    iget v2, p1, Ly/g2;->G:F

    .line 56
    .line 57
    invoke-static {v0, v2}, Le4/h;->f(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-boolean v0, p0, Ly/g2;->H:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Ly/g2;->H:Z

    .line 67
    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Ly/g2;->e:Lc1/h3;

    .line 72
    .line 73
    iget-object v2, p1, Ly/g2;->e:Lc1/h3;

    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object v0, p0, Ly/g2;->I:Ly/f3;

    .line 79
    .line 80
    iget-object p1, p1, Ly/g2;->I:Ly/f3;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ly/g2;->d:Lc1/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Ly/g2;->i:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Ly/g2;->v:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    iget-wide v5, p0, Ly/g2;->w:J

    .line 33
    .line 34
    ushr-long v7, v5, v1

    .line 35
    .line 36
    xor-long/2addr v5, v7

    .line 37
    long-to-int v1, v5

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget v0, p0, Ly/g2;->F:F

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Ly/g2;->G:F

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Ly/g2;->H:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Ly/g2;->e:Lc1/h3;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    iget-object v1, p0, Ly/g2;->I:Ly/f3;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method
