.class public final Li90/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg90/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/d0<",
        "Li90/d$b;",
        "Li90/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lb90/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Li90/d;

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
    new-instance v0, Lha0/f;

    .line 10
    .line 11
    const-string v1, "Cache"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lha0/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lb90/f;->J()Lq90/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lq90/j;->k()Lha0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3, v0}, Lha0/c;->f(Lha0/f;Lha0/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lb90/f;->J()Lq90/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Li90/b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p2, p1, v4}, Li90/b;-><init>(Li90/d;Lb90/f;Ltb0/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lha0/f;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lha0/f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lb90/f;->u()Ls90/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ls90/b;->k()Lha0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v0}, Lha0/c;->f(Lha0/f;Lha0/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lb90/f;->u()Ls90/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Li90/c;

    .line 61
    .line 62
    invoke-direct {v2, p2, p1, v4}, Li90/c;-><init>(Li90/d;Lb90/f;Ltb0/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li90/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li90/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Li90/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Li90/d$b;->c()Lj90/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Li90/d$b;->a()Lj90/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Li90/d$b;->d()Lj90/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Li90/d$b;->b()Lj90/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v1, v2, v3, v0}, Li90/d;-><init>(Lj90/e;Lj90/e;Lj90/a;Lj90/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final getKey()Lca0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/a<",
            "Li90/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Li90/d;->f()Lca0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
