.class final Lr1/q0;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lr1/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr1/q0;",
        "Ly4/c1;",
        "Lr1/s0;",
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
.field private final c:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final i:Lkotlin/jvm/functions/Function0;
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

.field private final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx1/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/q0;->c:Lx1/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr1/q0;->d:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lr1/q0;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Lr1/q0;->i:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lr1/q0;->v:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p1, p0, Lr1/q0;->w:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 7

    .line 1
    new-instance v0, Lr1/s0;

    .line 2
    .line 3
    iget-boolean v5, p0, Lr1/q0;->d:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lr1/q0;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lr1/q0;->i:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lr1/q0;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lr1/q0;->w:Z

    .line 12
    .line 13
    iget-object v4, p0, Lr1/q0;->c:Lx1/l;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lr1/s0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx1/l;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr1/s0;

    .line 3
    .line 4
    iget-boolean p1, p0, Lr1/q0;->w:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr1/s0;->z3(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v4, p0, Lr1/q0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lr1/q0;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lr1/q0;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v2, p0, Lr1/q0;->v:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v3, p0, Lr1/q0;->c:Lx1/l;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lr1/s0;->A3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/l;ZZ)V

    .line 20
    .line 21
    .line 22
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
    const-class v0, Lr1/q0;

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
    check-cast p1, Lr1/q0;

    .line 17
    .line 18
    iget-object v0, p0, Lr1/q0;->c:Lx1/l;

    .line 19
    .line 20
    iget-object v1, p1, Lr1/q0;->c:Lx1/l;

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
    iget-boolean v0, p0, Lr1/q0;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lr1/q0;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lr1/q0;->e:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lr1/q0;->e:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lr1/q0;->i:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v1, p1, Lr1/q0;->i:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lr1/q0;->v:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v1, p1, Lr1/q0;->v:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, Lr1/q0;->w:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lr1/q0;->w:Z

    .line 60
    .line 61
    if-eq v0, p1, :cond_8

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr1/q0;->c:Lx1/l;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Lr1/q0;->d:Z

    .line 15
    .line 16
    const/16 v3, 0x4d5

    .line 17
    .line 18
    const/16 v4, 0x4cf

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, Lr1/q0;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    add-int/2addr v1, v2

    .line 36
    mul-int/lit16 v1, v1, 0x745f

    .line 37
    .line 38
    iget-object v2, p0, Lr1/q0;->i:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    mul-int/lit16 v2, v2, 0x3c1

    .line 46
    .line 47
    iget-object v1, p0, Lr1/q0;->v:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_3
    add-int/2addr v2, v0

    .line 56
    mul-int/lit16 v2, v2, 0x3c1

    .line 57
    .line 58
    iget-boolean v0, p0, Lr1/q0;->w:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_4
    add-int/2addr v2, v3

    .line 64
    return v2
.end method
