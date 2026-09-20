.class final Lvc0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/d2;


# virtual methods
.method public final a(Lvc0/i2;)Lvc0/g;
    .locals 1
    .param p1    # Lvc0/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/i2<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lvc0/g<",
            "Lvc0/b2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lvc0/b2;->c:Lvc0/b2;

    .line 2
    .line 3
    new-instance v0, Lvc0/l;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lvc0/l;-><init>(Ljava/lang/Object;)V

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
