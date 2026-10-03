.class public final La80/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La80/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lx70/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lc80/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La80/d;La80/o;Lh60/l;)V
    .locals 0
    .param p1    # La80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La80/d;",
            "La80/o;",
            "Lh60/l<",
            "Lx70/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La80/k;->a:La80/d;

    .line 14
    .line 15
    iput-object p2, p0, La80/k;->b:La80/o;

    .line 16
    .line 17
    iput-object p3, p0, La80/k;->c:Lh60/l;

    .line 18
    .line 19
    new-instance p1, Lc80/e;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lc80/e;-><init>(La80/k;La80/o;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La80/k;->d:Lc80/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()La80/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La80/k;->a:La80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx70/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La80/k;->c:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx70/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lh60/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh60/l<",
            "Lx70/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La80/k;->c:Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj70/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La80/k;->a:La80/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La80/d;->m()Lj70/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ld90/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La80/k;->a:La80/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La80/d;->u()Ld90/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()La80/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La80/k;->b:La80/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lc80/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La80/k;->d:Lc80/e;

    .line 2
    .line 3
    return-object v0
.end method
