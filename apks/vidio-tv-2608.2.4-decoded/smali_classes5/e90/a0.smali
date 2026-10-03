.class public final Le90/a0;
.super Le90/y;
.source "SourceFile"

# interfaces
.implements Le90/d1;


# instance fields
.field private final v:Le90/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le90/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le90/y;Le90/d0;)V
    .locals 2
    .param p1    # Le90/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p1}, Le90/y;->S0()Le90/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Le90/y;->T0()Le90/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Le90/y;-><init>(Le90/h0;Le90/h0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le90/a0;->v:Le90/y;

    .line 19
    .line 20
    iput-object p2, p0, Le90/a0;->w:Le90/d0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F0()Le90/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/a0;->v:Le90/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(Lf90/h;)Le90/d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le90/a0;

    .line 5
    .line 6
    iget-object v1, p0, Le90/a0;->v:Le90/y;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lf90/h;->f(Li90/h;)Le90/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Le90/y;

    .line 16
    .line 17
    iget-object v2, p0, Le90/a0;->w:Le90/d0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lf90/h;->f(Li90/h;)Le90/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Le90/a0;-><init>(Le90/y;Le90/d0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final O0(Z)Le90/f1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/a0;->v:Le90/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le90/f1;->O0(Z)Le90/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le90/a0;->w:Le90/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Le90/d0;->N0()Le90/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Le90/f1;->O0(Z)Le90/f1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Le90/e1;->c(Le90/f1;Le90/d0;)Le90/f1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final P0(Lf90/h;)Le90/f1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le90/a0;

    .line 5
    .line 6
    iget-object v1, p0, Le90/a0;->v:Le90/y;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lf90/h;->f(Li90/h;)Le90/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Le90/y;

    .line 16
    .line 17
    iget-object v2, p0, Le90/a0;->w:Le90/d0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lf90/h;->f(Li90/h;)Le90/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Le90/a0;-><init>(Le90/y;Le90/d0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final Q0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/f1;
    .locals 1
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
    iget-object v0, p0, Le90/a0;->v:Le90/y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le90/f1;->Q0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Le90/a0;->w:Le90/d0;

    .line 11
    .line 12
    invoke-static {p1, v0}, Le90/e1;->c(Le90/f1;Le90/d0;)Le90/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final R0()Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/a0;->v:Le90/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le90/y;->R0()Le90/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U0(Lp80/k;Lp80/k;)Ljava/lang/String;
    .locals 1
    .param p1    # Lp80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lp80/k;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Le90/a0;->w:Le90/d0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp80/k;->j0(Le90/d0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Le90/a0;->v:Le90/y;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Le90/y;->U0(Lp80/k;Lp80/k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d0()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/a0;->w:Le90/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le90/a0;->w:Le90/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le90/a0;->v:Le90/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
