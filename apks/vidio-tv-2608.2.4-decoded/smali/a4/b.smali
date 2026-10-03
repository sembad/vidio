.class public final La4/b;
.super La4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/g<",
        "Ly3/b<",
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
    .locals 4

    .line 1
    invoke-static {}, Ly3/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, La4/g;->e()Lw/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw/b2;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    new-instance v0, Ly3/b;

    .line 39
    .line 40
    invoke-virtual {p0}, La4/g;->e()Lw/b2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, La4/b;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v2, v1, v3}, Ly3/b;-><init>(Lw/b2;Ljava/util/Set;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 54
    .line 55
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "AnimatedContent"

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final d(Landroidx/compose/animation/tooling/ComposeAnimation;Ly3/h;)Lz3/c;
    .locals 0

    .line 1
    check-cast p1, Ly3/b;

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
