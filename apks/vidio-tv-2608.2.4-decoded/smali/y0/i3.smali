.class public final Ly0/i3;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Ly0/j3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly0/i3;",
        "La3/c1;",
        "Ly0/j3;",
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
.field private final d:Ly0/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly0/p3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z

.field private final w:Lo0/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/l3;Ly0/p3;Ll3/u2;ZLo0/x2;)V
    .locals 0
    .param p1    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo0/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/i3;->d:Ly0/l3;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/i3;->e:Ly0/p3;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/i3;->i:Ll3/u2;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0/i3;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly0/i3;->w:Lo0/x2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 6

    .line 1
    new-instance v0, Ly0/j3;

    .line 2
    .line 3
    iget-boolean v4, p0, Ly0/i3;->v:Z

    .line 4
    .line 5
    iget-object v5, p0, Ly0/i3;->w:Lo0/x2;

    .line 6
    .line 7
    iget-object v1, p0, Ly0/i3;->d:Ly0/l3;

    .line 8
    .line 9
    iget-object v2, p0, Ly0/i3;->e:Ly0/p3;

    .line 10
    .line 11
    iget-object v3, p0, Ly0/i3;->i:Ll3/u2;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ly0/j3;-><init>(Ly0/l3;Ly0/p3;Ll3/u2;ZLo0/x2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly0/j3;

    .line 3
    .line 4
    iget-boolean v4, p0, Ly0/i3;->v:Z

    .line 5
    .line 6
    iget-object v5, p0, Ly0/i3;->w:Lo0/x2;

    .line 7
    .line 8
    iget-object v1, p0, Ly0/i3;->d:Ly0/l3;

    .line 9
    .line 10
    iget-object v2, p0, Ly0/i3;->e:Ly0/p3;

    .line 11
    .line 12
    iget-object v3, p0, Ly0/i3;->i:Ll3/u2;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Ly0/j3;->M2(Ly0/l3;Ly0/p3;Ll3/u2;ZLo0/x2;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v0, p1, Ly0/i3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly0/i3;

    .line 10
    .line 11
    iget-boolean v0, p1, Ly0/i3;->v:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ly0/i3;->v:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ly0/i3;->d:Ly0/l3;

    .line 19
    .line 20
    iget-object v1, p1, Ly0/i3;->d:Ly0/l3;

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
    iget-object v0, p0, Ly0/i3;->e:Ly0/p3;

    .line 30
    .line 31
    iget-object v1, p1, Ly0/i3;->e:Ly0/p3;

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
    iget-object v0, p0, Ly0/i3;->i:Ll3/u2;

    .line 41
    .line 42
    iget-object v1, p1, Ly0/i3;->i:Ll3/u2;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ly0/i3;->w:Lo0/x2;

    .line 52
    .line 53
    iget-object p1, p1, Ly0/i3;->w:Lo0/x2;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly0/i3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Ly0/i3;->d:Ly0/l3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Ly0/i3;->e:Ly0/p3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly0/p3;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Ly0/i3;->i:Ll3/u2;

    .line 31
    .line 32
    const/16 v2, 0x3c1

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/s;->a(Ll3/u2;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Ly0/i3;->w:Lo0/x2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo0/x2;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
