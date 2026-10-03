.class public final La4/h;
.super La4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/g<",
        "Ly3/n<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 3

    .line 1
    invoke-virtual {p0}, La4/g;->e()Lw/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw/b2;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    new-instance v0, Ly3/n;

    .line 32
    .line 33
    invoke-virtual {p0}, La4/g;->e()Lw/b2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, La4/h;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ly3/n;-><init>(Lw/b2;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 46
    .line 47
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La4/g;->e()Lw/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw/b2;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, La4/g;->e()Lw/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw/b2;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v0, "updateTransition"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public final d(Landroidx/compose/animation/tooling/ComposeAnimation;Ly3/h;)Lz3/c;
    .locals 0

    .line 1
    check-cast p1, Ly3/n;

    .line 2
    .line 3
    new-instance p2, Lz3/f;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lz3/f;-><init>(Ly3/m;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
