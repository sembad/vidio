.class final Lzy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy/v;


# instance fields
.field private final a:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e5;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzy/w;->a:Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge a(Lj4/c;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 0
    .param p1    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p4, p3, p1, p2, p0}, Lzy/j;->d(ILandroidx/compose/runtime/q;Lj4/c;Ly3/k;Lzy/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ly3/k$a;)Ly3/k;
    .locals 1
    .param p1    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge c(IJLandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 0
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p1 .. p6}, Lzy/j;->a(IJLandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge d(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V
    .locals 0
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lzy/j;->c(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lj4/c;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 2
    .param p1    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x6cab8762

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7a6aa198

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzy/w;->a:Landroidx/compose/runtime/e5;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p1, -0xcfe7f77

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 40
    .line 41
    .line 42
    shr-int/lit8 p1, p4, 0x3

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x7e

    .line 45
    .line 46
    invoke-static {p2, p0, p3, p1}, Lzy/v$a;->a(Ly3/k;Lzy/v;Landroidx/compose/runtime/q;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v0, -0xcfd8451

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    and-int/lit8 v1, p4, 0xe

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    and-int/lit8 v1, p4, 0x70

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    and-int/lit16 p4, p4, 0x380

    .line 68
    .line 69
    or-int/2addr p4, v0

    .line 70
    invoke-static {p4, p3, p1, p2, p0}, Lzy/j;->b(ILandroidx/compose/runtime/q;Lj4/c;Ly3/k;Lzy/o;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final bridge f(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p4, p3, p1, p2, p0}, Lzy/j;->e(ILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;Lzy/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
