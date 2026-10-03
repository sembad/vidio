.class final Lrl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/w;


# virtual methods
.method public final a(Lol/i;Lvl/a;)Lol/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/i;",
            "Lvl/a<",
            "TT;>;)",
            "Lol/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lvl/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lrl/j;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lrl/j;-><init>(Lol/i;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
