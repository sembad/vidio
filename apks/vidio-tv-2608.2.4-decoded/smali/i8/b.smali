.class public final synthetic Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/i;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li8/g;

    .line 2
    .line 3
    iget-object p1, p1, Li8/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
