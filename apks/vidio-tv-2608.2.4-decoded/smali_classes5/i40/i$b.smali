.class public final Li40/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz30/c0<",
        "Li40/i$a;",
        "Li40/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lu30/e;)V
    .locals 5

    .line 1
    check-cast p1, Li40/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lu30/e;->i()Lx30/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lx30/a;->D0()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Li40/h;->a:Li40/h;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lu30/e;->z()Lj40/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lj40/g;->j()La50/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Li40/j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p1, v4, v0}, Li40/j;-><init>(Li40/i;Ll60/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, La50/c;->h(La50/f;Lv60/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lu30/e;->B()Ll40/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Ll40/g;->k()La50/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Li40/k;

    .line 49
    .line 50
    invoke-direct {v2, p1, v4, v0}, Li40/k;-><init>(Li40/i;Ll60/b;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v2}, La50/c;->h(La50/f;Lv60/n;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Li40/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li40/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li40/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Li40/i$a;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Li40/i$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Li40/i$a;->b()Lio/ktor/websocket/t;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Li40/i$a;->a()Ls40/f;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-direct/range {v1 .. v7}, Li40/i;-><init>(JJLio/ktor/websocket/t;Ls40/f;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final getKey()Lv40/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv40/a<",
            "Li40/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Li40/i;->a()Lv40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
