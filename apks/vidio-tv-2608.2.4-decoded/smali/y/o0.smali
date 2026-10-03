.class final Ly/o0;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Ly/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly/o0;",
        "La3/c1;",
        "Ly/q0;",
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

.field private final d:Le0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ly/f2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private final v:Lkotlin/jvm/functions/Function0;
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

.field private final w:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Le0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/o0;->d:Le0/l;

    .line 5
    .line 6
    iput-object p4, p0, Ly/o0;->e:Ly/f2;

    .line 7
    .line 8
    iput-boolean p5, p0, Ly/o0;->i:Z

    .line 9
    .line 10
    iput-object p2, p0, Ly/o0;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p3, p0, Ly/o0;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ly/o0;->F:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 7

    .line 1
    new-instance v0, Ly/q0;

    .line 2
    .line 3
    iget-object v5, p0, Ly/o0;->e:Ly/f2;

    .line 4
    .line 5
    iget-boolean v6, p0, Ly/o0;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly/o0;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Ly/o0;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ly/o0;->F:Z

    .line 12
    .line 13
    iget-object v4, p0, Ly/o0;->d:Le0/l;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ly/q0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLe0/l;Ly/f2;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/q0;

    .line 3
    .line 4
    iget-boolean p1, p0, Ly/o0;->F:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly/q0;->z3(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Ly/o0;->e:Ly/f2;

    .line 10
    .line 11
    iget-boolean v5, p0, Ly/o0;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Ly/o0;->d:Le0/l;

    .line 14
    .line 15
    iget-object v2, p0, Ly/o0;->v:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v3, p0, Ly/o0;->w:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ly/q0;->A3(Le0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;Z)V

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
    const-class v0, Ly/o0;

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
    check-cast p1, Ly/o0;

    .line 17
    .line 18
    iget-object v0, p0, Ly/o0;->d:Le0/l;

    .line 19
    .line 20
    iget-object v1, p1, Ly/o0;->d:Le0/l;

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
    iget-object v0, p0, Ly/o0;->e:Ly/f2;

    .line 30
    .line 31
    iget-object v1, p1, Ly/o0;->e:Ly/f2;

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
    iget-boolean v0, p0, Ly/o0;->i:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ly/o0;->i:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Ly/o0;->v:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v1, p1, Ly/o0;->v:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Ly/o0;->w:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v1, p1, Ly/o0;->w:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Ly/o0;->F:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Ly/o0;->F:Z

    .line 64
    .line 65
    if-eq v0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly/o0;->d:Le0/l;

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
    iget-object v2, p0, Ly/o0;->e:Ly/f2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ly/f2;->hashCode()I

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
    const/16 v2, 0x4d5

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v3, p0, Ly/o0;->i:Z

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_2
    add-int/2addr v1, v3

    .line 42
    mul-int/lit16 v1, v1, 0x745f

    .line 43
    .line 44
    iget-object v3, p0, Ly/o0;->v:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v1

    .line 51
    mul-int/lit16 v3, v3, 0x3c1

    .line 52
    .line 53
    iget-object v1, p0, Ly/o0;->w:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    add-int/2addr v3, v0

    .line 62
    mul-int/lit16 v3, v3, 0x3c1

    .line 63
    .line 64
    iget-boolean v0, p0, Ly/o0;->F:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move v2, v4

    .line 69
    :cond_4
    add-int/2addr v3, v2

    .line 70
    return v3
.end method
