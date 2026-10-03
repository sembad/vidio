.class public final Le90/a;
.super Le90/u;
.source "SourceFile"


# instance fields
.field private final e:Le90/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Le90/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le90/h0;Le90/h0;)V
    .locals 0
    .param p1    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/h0;
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
    invoke-direct {p0}, Le90/u;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le90/a;->e:Le90/h0;

    .line 11
    .line 12
    iput-object p2, p0, Le90/a;->i:Le90/h0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/a;->e:Le90/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic M0(Lf90/h;)Le90/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le90/a;->Y0(Lf90/h;)Le90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic O0(Z)Le90/f1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le90/a;->X0(Z)Le90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic P0(Lf90/h;)Le90/f1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le90/a;->Y0(Lf90/h;)Le90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic R0(Z)Le90/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le90/a;->X0(Z)Le90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;
    .locals 2
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
    new-instance v0, Le90/a;

    .line 5
    .line 6
    iget-object v1, p0, Le90/a;->e:Le90/h0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Le90/h0;->S0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Le90/a;->i:Le90/h0;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Le90/a;-><init>(Le90/h0;Le90/h0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected final T0()Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/a;->e:Le90/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic U0(Lf90/h;)Le90/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le90/a;->Y0(Lf90/h;)Le90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V0(Le90/h0;)Le90/u;
    .locals 2

    .line 1
    new-instance v0, Le90/a;

    .line 2
    .line 3
    iget-object v1, p0, Le90/a;->i:Le90/h0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le90/a;-><init>(Le90/h0;Le90/h0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final W0()Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/a;->i:Le90/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Z)Le90/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Le90/a;

    .line 2
    .line 3
    iget-object v1, p0, Le90/a;->e:Le90/h0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Le90/h0;->R0(Z)Le90/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le90/a;->i:Le90/h0;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Le90/h0;->R0(Z)Le90/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Le90/a;-><init>(Le90/h0;Le90/h0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final Y0(Lf90/h;)Le90/a;
    .locals 3
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
    new-instance v0, Le90/a;

    .line 5
    .line 6
    iget-object v1, p0, Le90/a;->e:Le90/h0;

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
    check-cast v1, Le90/h0;

    .line 16
    .line 17
    iget-object v2, p0, Le90/a;->i:Le90/h0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lf90/h;->f(Li90/h;)Le90/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Le90/h0;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Le90/a;-><init>(Le90/h0;Le90/h0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
