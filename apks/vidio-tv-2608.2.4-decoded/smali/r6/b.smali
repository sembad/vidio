.class public final Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lr6/a$b;)Lr6/c;
    .locals 3
    .param p0    # [Lr6/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr6/a$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lr6/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lkotlin/Pair;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/q0;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lr6/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lr6/c;-><init>(Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    aget-object p0, p0, v2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
