.class public final Lg90/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg90/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/d0<",
        "Lg90/q0$a;",
        "Lg90/q0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lb90/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lg90/q0;

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
    invoke-virtual {p1}, Lb90/f;->C()Lq90/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lq90/h;->k()Lha0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lg90/s0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p2, p1, v3}, Lg90/s0;-><init>(Lg90/q0;Lb90/f;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg90/q0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lg90/q0;

    .line 10
    .line 11
    invoke-direct {p1}, Lg90/q0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final getKey()Lca0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/a<",
            "Lg90/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lg90/q0;->b()Lca0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
