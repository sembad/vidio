.class public Ld70/j6;
.super Ld70/k6;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "D::",
        "Lkotlin/reflect/n<",
        "TT;+TV;>;>",
        "Ld70/k6<",
        "TV;TD;>;",
        "Lkotlin/reflect/n<",
        "TT;TV;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic c()Lkotlin/reflect/l$b;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ld70/j6;->c()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/reflect/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/n$a<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/k6;->b()Lkotlin/reflect/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/n;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/n;->c()Lkotlin/reflect/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/k6;->b()Lkotlin/reflect/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/n;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/reflect/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/k6;->b()Lkotlin/reflect/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/n;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
