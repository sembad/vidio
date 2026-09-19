.class public final Lp90/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg90/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp90/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/d0<",
        "Lp90/h$a;",
        "Lp90/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lb90/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lp90/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lb90/f;->j()Le90/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Le90/a;->e1()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp90/g;->a:Lp90/g;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lb90/f;->C()Lq90/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lq90/h;->j()Lha0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lp90/i;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p2, v4, v0}, Lp90/i;-><init>(Lp90/h;Ltb0/c;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lb90/f;->G()Ls90/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ls90/g;->k()Lha0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lp90/j;

    .line 49
    .line 50
    invoke-direct {v2, p2, v4, v0}, Lp90/j;-><init>(Lp90/h;Ltb0/c;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lp90/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp90/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp90/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp90/h$a;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lp90/h$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Lp90/h$a;->b()Lio/ktor/websocket/s;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lp90/h$a;->a()Lz90/f;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-direct/range {v1 .. v7}, Lp90/h;-><init>(JJLio/ktor/websocket/s;Lz90/f;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final getKey()Lca0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/a<",
            "Lp90/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lp90/h;->a()Lca0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
