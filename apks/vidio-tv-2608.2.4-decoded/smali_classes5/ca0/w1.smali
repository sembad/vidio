.class final Lca0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/u1;


# virtual methods
.method public final a(Lca0/y1;)Lca0/g;
    .locals 2
    .param p1    # Lca0/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/y1<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lca0/g<",
            "Lca0/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/w1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lca0/w1$a;-><init>(Lca0/y1;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lca0/m1;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lca0/m1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object v0
.end method
