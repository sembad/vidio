.class final Ly/q3;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Ly/t3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly/q3;",
        "La3/c1;",
        "Ly/t3;",
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
.field private final F:Lc0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:Z

.field private final H:Ly/a3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lc0/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final v:Lc0/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Le0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V
    .locals 0
    .param p1    # Lc0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lc0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly/a3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly/q3;->d:Lc0/w2;

    .line 5
    .line 6
    iput-object p3, p0, Ly/q3;->e:Lc0/r1;

    .line 7
    .line 8
    iput-boolean p7, p0, Ly/q3;->i:Z

    .line 9
    .line 10
    iput-object p2, p0, Ly/q3;->v:Lc0/s0;

    .line 11
    .line 12
    iput-object p5, p0, Ly/q3;->w:Le0/l;

    .line 13
    .line 14
    iput-object p1, p0, Ly/q3;->F:Lc0/d;

    .line 15
    .line 16
    iput-boolean p8, p0, Ly/q3;->G:Z

    .line 17
    .line 18
    iput-object p6, p0, Ly/q3;->H:Ly/a3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 9

    .line 1
    new-instance v0, Ly/t3;

    .line 2
    .line 3
    iget-boolean v8, p0, Ly/q3;->G:Z

    .line 4
    .line 5
    iget-object v6, p0, Ly/q3;->H:Ly/a3;

    .line 6
    .line 7
    iget-object v1, p0, Ly/q3;->F:Lc0/d;

    .line 8
    .line 9
    iget-object v2, p0, Ly/q3;->v:Lc0/s0;

    .line 10
    .line 11
    iget-object v3, p0, Ly/q3;->e:Lc0/r1;

    .line 12
    .line 13
    iget-object v4, p0, Ly/q3;->d:Lc0/w2;

    .line 14
    .line 15
    iget-object v5, p0, Ly/q3;->w:Le0/l;

    .line 16
    .line 17
    iget-boolean v7, p0, Ly/q3;->i:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ly/t3;-><init>(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/t3;

    .line 3
    .line 4
    iget-object v5, p0, Ly/q3;->w:Le0/l;

    .line 5
    .line 6
    iget-object v1, p0, Ly/q3;->F:Lc0/d;

    .line 7
    .line 8
    iget-object v2, p0, Ly/q3;->v:Lc0/s0;

    .line 9
    .line 10
    iget-object v3, p0, Ly/q3;->e:Lc0/r1;

    .line 11
    .line 12
    iget-object v4, p0, Ly/q3;->d:Lc0/w2;

    .line 13
    .line 14
    iget-object v6, p0, Ly/q3;->H:Ly/a3;

    .line 15
    .line 16
    iget-boolean v7, p0, Ly/q3;->G:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Ly/q3;->i:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Ly/t3;->P2(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V

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
    const-class v0, Ly/q3;

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
    check-cast p1, Ly/q3;

    .line 16
    .line 17
    iget-object v0, p0, Ly/q3;->d:Lc0/w2;

    .line 18
    .line 19
    iget-object v1, p1, Ly/q3;->d:Lc0/w2;

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
    iget-object v0, p0, Ly/q3;->e:Lc0/r1;

    .line 29
    .line 30
    iget-object v1, p1, Ly/q3;->e:Lc0/r1;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Ly/q3;->i:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Ly/q3;->i:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Ly/q3;->v:Lc0/s0;

    .line 43
    .line 44
    iget-object v1, p1, Ly/q3;->v:Lc0/s0;

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
    iget-object v0, p0, Ly/q3;->w:Le0/l;

    .line 54
    .line 55
    iget-object v1, p1, Ly/q3;->w:Le0/l;

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
    iget-object v0, p0, Ly/q3;->F:Lc0/d;

    .line 65
    .line 66
    iget-object v1, p1, Ly/q3;->F:Lc0/d;

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
    iget-boolean v0, p0, Ly/q3;->G:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Ly/q3;->G:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object v0, p0, Ly/q3;->H:Ly/a3;

    .line 83
    .line 84
    iget-object p1, p1, Ly/q3;->H:Ly/a3;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ly/q3;->d:Lc0/w2;

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
    iget-object v1, p0, Ly/q3;->e:Lc0/r1;

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
    iget-boolean v0, p0, Ly/q3;->i:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v4, p0, Ly/q3;->v:Lc0/s0;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v0

    .line 46
    :goto_1
    add-int/2addr v1, v4

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v4, p0, Ly/q3;->w:Le0/l;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v0

    .line 59
    :goto_2
    add-int/2addr v1, v4

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v4, p0, Ly/q3;->F:Lc0/d;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v0

    .line 72
    :goto_3
    add-int/2addr v1, v4

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v4, p0, Ly/q3;->G:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_4
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Ly/q3;->H:Ly/a3;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_5
    add-int/2addr v1, v0

    .line 92
    return v1
.end method
