.class final Lv1/z1;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lv1/j2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lv1/z1;",
        "Ly4/c1;",
        "Lv1/j2;",
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
.field private final c:Lv1/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final i:Z

.field private final v:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/q2;Lv1/m1;ZZLx1/l;)V
    .locals 0
    .param p1    # Lv1/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/z1;->c:Lv1/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/z1;->d:Lv1/m1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv1/z1;->e:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lv1/z1;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv1/z1;->v:Lx1/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 9

    .line 1
    new-instance v0, Lv1/j2;

    .line 2
    .line 3
    iget-object v6, p0, Lv1/z1;->v:Lx1/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lv1/z1;->d:Lv1/m1;

    .line 9
    .line 10
    iget-object v5, p0, Lv1/z1;->c:Lv1/q2;

    .line 11
    .line 12
    iget-boolean v7, p0, Lv1/z1;->e:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Lv1/z1;->i:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lv1/j2;-><init>(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv1/j2;

    .line 3
    .line 4
    iget-object v6, p0, Lv1/z1;->v:Lx1/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lv1/z1;->d:Lv1/m1;

    .line 10
    .line 11
    iget-object v5, p0, Lv1/z1;->c:Lv1/q2;

    .line 12
    .line 13
    iget-boolean v7, p0, Lv1/z1;->e:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lv1/z1;->i:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lv1/j2;->q3(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V

    .line 18
    .line 19
    .line 20
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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv1/z1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv1/z1;

    .line 10
    .line 11
    iget-object v0, p1, Lv1/z1;->c:Lv1/q2;

    .line 12
    .line 13
    iget-object v1, p0, Lv1/z1;->c:Lv1/q2;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lv1/z1;->d:Lv1/m1;

    .line 23
    .line 24
    iget-object v1, p1, Lv1/z1;->d:Lv1/m1;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lv1/z1;->e:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lv1/z1;->e:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lv1/z1;->i:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lv1/z1;->i:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lv1/z1;->v:Lx1/l;

    .line 44
    .line 45
    iget-object p1, p1, Lv1/z1;->v:Lx1/l;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/z1;->c:Lv1/q2;

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
    iget-object v1, p0, Lv1/z1;->d:Lv1/m1;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-boolean v0, p0, Lv1/z1;->e:Z

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
    iget-boolean v0, p0, Lv1/z1;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    mul-int/lit16 v1, v1, 0x3c1

    .line 39
    .line 40
    iget-object v0, p0, Lv1/z1;->v:Lx1/l;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    return v1
.end method
