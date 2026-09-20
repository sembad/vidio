.class public final Lg5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly4/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/collection/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Lg5/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/i0;Lg5/g;Landroidx/collection/y;)V
    .locals 0
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/b0;->a:Ly4/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/b0;->b:Lg5/g;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/b0;->c:Landroidx/collection/y;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/f0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/f0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg5/b0;->d:Landroidx/collection/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lg5/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/b0;->c:Landroidx/collection/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg5/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Landroidx/collection/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/f0<",
            "Lg5/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/b0;->d:Landroidx/collection/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly4/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/b0;->a:Ly4/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lg5/y;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg5/y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lg5/b0;->b:Lg5/g;

    .line 10
    .line 11
    iget-object v4, p0, Lg5/b0;->a:Ly4/i0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lg5/y;-><init>(Ly3/k$c;ZLy4/i0;Lg5/q;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final e(Ly4/i0;Lg5/q;)V
    .locals 4
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg5/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg5/b0;->d:Landroidx/collection/f0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/collection/m0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lg5/t;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Lg5/t;->a(Ly4/i0;Lg5/q;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
