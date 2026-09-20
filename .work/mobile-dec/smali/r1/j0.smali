.class final Lr1/j0;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lr1/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr1/j0;",
        "Ly4/c1;",
        "Lr1/n0;",
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
.field private final H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lr1/j2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final i:Z

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lg5/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/j0;->c:Lx1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/j0;->d:Lr1/j2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr1/j0;->e:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr1/j0;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr1/j0;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr1/j0;->w:Lg5/l;

    .line 15
    .line 16
    iput-object p7, p0, Lr1/j0;->H:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 8

    .line 1
    new-instance v0, Lr1/n0;

    .line 2
    .line 3
    iget-object v6, p0, Lr1/j0;->w:Lg5/l;

    .line 4
    .line 5
    iget-object v7, p0, Lr1/j0;->H:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lr1/j0;->c:Lx1/l;

    .line 8
    .line 9
    iget-object v2, p0, Lr1/j0;->d:Lr1/j2;

    .line 10
    .line 11
    iget-boolean v3, p0, Lr1/j0;->e:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lr1/j0;->i:Z

    .line 14
    .line 15
    iget-object v5, p0, Lr1/j0;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lr1/d;-><init>(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr1/n0;

    .line 3
    .line 4
    iget-object v6, p0, Lr1/j0;->w:Lg5/l;

    .line 5
    .line 6
    iget-object v7, p0, Lr1/j0;->H:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, p0, Lr1/j0;->c:Lx1/l;

    .line 9
    .line 10
    iget-object v2, p0, Lr1/j0;->d:Lr1/j2;

    .line 11
    .line 12
    iget-boolean v3, p0, Lr1/j0;->e:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lr1/j0;->i:Z

    .line 15
    .line 16
    iget-object v5, p0, Lr1/j0;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lr1/d;->j3(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lr1/j0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lr1/j0;

    .line 17
    .line 18
    iget-object v0, p0, Lr1/j0;->c:Lx1/l;

    .line 19
    .line 20
    iget-object v1, p1, Lr1/j0;->c:Lx1/l;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lr1/j0;->d:Lr1/j2;

    .line 30
    .line 31
    iget-object v1, p1, Lr1/j0;->d:Lr1/j2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lr1/j0;->e:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lr1/j0;->e:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lr1/j0;->i:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lr1/j0;->i:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lr1/j0;->v:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lr1/j0;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lr1/j0;->w:Lg5/l;

    .line 66
    .line 67
    iget-object v1, p1, Lr1/j0;->w:Lg5/l;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lr1/j0;->H:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object p1, p1, Lr1/j0;->H:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    if-eq v0, p1, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr1/j0;->c:Lx1/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lr1/j0;->d:Lr1/j2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lr1/j2;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lr1/j0;->e:Z

    .line 28
    .line 29
    invoke-static {v2}, Lo1/w2;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lr1/j0;->i:Z

    .line 37
    .line 38
    invoke-static {v1}, Lo1/w2;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lr1/j0;->v:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v0

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lr1/j0;->w:Lg5/l;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lg5/l;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_3
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lr1/j0;->H:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method
