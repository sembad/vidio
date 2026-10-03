.class final Lca0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/u1;


# virtual methods
.method public final a(Lca0/y1;)Lca0/g;
    .locals 1
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
    sget-object p1, Lca0/s1;->d:Lca0/s1;

    .line 2
    .line 3
    new-instance v0, Lca0/l;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lca0/l;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SharingStarted.Eagerly"

    .line 2
    .line 3
    return-object v0
.end method
