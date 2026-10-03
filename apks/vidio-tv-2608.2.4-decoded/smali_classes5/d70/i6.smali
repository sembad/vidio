.class public Ld70/i6;
.super Ld70/k6;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "D::",
        "Lkotlin/reflect/m<",
        "+TV;>;>",
        "Ld70/k6<",
        "TV;TD;>;",
        "Lkotlin/reflect/m<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic c()Lkotlin/reflect/l$b;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ld70/i6;->c()Lkotlin/reflect/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/reflect/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/m$a<",
            "TV;>;"
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
    check-cast v0, Lkotlin/reflect/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/m;->c()Lkotlin/reflect/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/k6;->b()Lkotlin/reflect/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
