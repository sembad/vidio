.class final Lvc0/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/d2;


# virtual methods
.method public final a(Lvc0/i2;)Lvc0/g;
    .locals 2
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
    new-instance v0, Lvc0/f2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lvc0/f2$a;-><init>(Lvc0/i2;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvc0/v1;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lvc0/v1;-><init>(Lkotlin/jvm/functions/Function2;)V

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
