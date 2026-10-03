.class public final Lf90/j;
.super Le90/h0;
.source "SourceFile"

# interfaces
.implements Li90/d;


# instance fields
.field private final F:Z

.field private final G:Z

.field private final e:Li90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf90/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Le90/f1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lkotlin/reflect/jvm/internal/impl/types/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li90/b;Lf90/o;Le90/f1;Lkotlin/reflect/jvm/internal/impl/types/q;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_0
    move-object v4, p4

    .line 15
    and-int/lit8 p4, p6, 0x10

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_1
    move v5, p5

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lf90/j;-><init>(Li90/b;Lf90/o;Le90/f1;Lkotlin/reflect/jvm/internal/impl/types/q;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Li90/b;Lf90/o;Le90/f1;Lkotlin/reflect/jvm/internal/impl/types/q;ZZ)V
    .locals 0
    .param p1    # Li90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le90/f1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Le90/h0;-><init>()V

    .line 31
    iput-object p1, p0, Lf90/j;->e:Li90/b;

    .line 32
    iput-object p2, p0, Lf90/j;->i:Lf90/o;

    .line 33
    iput-object p3, p0, Lf90/j;->v:Le90/f1;

    .line 34
    iput-object p4, p0, Lf90/j;->w:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 35
    iput-boolean p5, p0, Lf90/j;->F:Z

    .line 36
    iput-boolean p6, p0, Lf90/j;->G:Z

    return-void
.end method


# virtual methods
.method public final I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le90/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lkotlin/reflect/jvm/internal/impl/types/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/j;->w:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Le90/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf90/j;->i:Lf90/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf90/j;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic M0(Lf90/h;)Le90/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf90/j;->X0(Lf90/h;)Lf90/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O0(Z)Le90/f1;
    .locals 7

    .line 1
    new-instance v0, Lf90/j;

    .line 2
    .line 3
    iget-object v4, p0, Lf90/j;->w:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lf90/j;->e:Li90/b;

    .line 8
    .line 9
    iget-object v2, p0, Lf90/j;->i:Lf90/o;

    .line 10
    .line 11
    iget-object v3, p0, Lf90/j;->v:Le90/f1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lf90/j;-><init>(Li90/b;Lf90/o;Le90/f1;Lkotlin/reflect/jvm/internal/impl/types/q;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic P0(Lf90/h;)Le90/f1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf90/j;->X0(Lf90/h;)Lf90/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R0(Z)Le90/h0;
    .locals 7

    .line 1
    new-instance v0, Lf90/j;

    .line 2
    .line 3
    iget-object v4, p0, Lf90/j;->w:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lf90/j;->e:Li90/b;

    .line 8
    .line 9
    iget-object v2, p0, Lf90/j;->i:Lf90/o;

    .line 10
    .line 11
    iget-object v3, p0, Lf90/j;->v:Le90/f1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lf90/j;-><init>(Li90/b;Lf90/o;Le90/f1;Lkotlin/reflect/jvm/internal/impl/types/q;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf90/j;

    .line 5
    .line 6
    iget-boolean v5, p0, Lf90/j;->F:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lf90/j;->G:Z

    .line 9
    .line 10
    iget-object v1, p0, Lf90/j;->e:Li90/b;

    .line 11
    .line 12
    iget-object v2, p0, Lf90/j;->i:Lf90/o;

    .line 13
    .line 14
    iget-object v3, p0, Lf90/j;->v:Le90/f1;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lf90/j;-><init>(Li90/b;Lf90/o;Le90/f1;Lkotlin/reflect/jvm/internal/impl/types/q;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final T0()Li90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/j;->e:Li90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lf90/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/j;->i:Lf90/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Le90/f1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/j;->v:Le90/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf90/j;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X0(Lf90/h;)Lf90/j;
    .locals 8
    .param p1    # Lf90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf90/j;->i:Lf90/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf90/o;->e(Lf90/h;)Lf90/o;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lf90/j;->v:Le90/f1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lf90/h;->f(Li90/h;)Le90/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le90/d0;->N0()Le90/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    move-object v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v1, Lf90/j;

    .line 27
    .line 28
    iget-object v2, p0, Lf90/j;->e:Li90/b;

    .line 29
    .line 30
    iget-object v5, p0, Lf90/j;->w:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 31
    .line 32
    iget-boolean v6, p0, Lf90/j;->F:Z

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lf90/j;-><init>(Li90/b;Lf90/o;Le90/f1;Lkotlin/reflect/jvm/internal/impl/types/q;ZI)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final o()Lx80/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg90/h;->e:Lg90/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lg90/l;->a(Lg90/h;Z[Ljava/lang/String;)Lg90/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
