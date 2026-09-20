.class final Lud/g;
.super Ljc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/g<",
        "Lud/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ltc/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lud/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lud/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1, v0}, Ltc/d;->S0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lud/e;->b()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-interface {p1, p2, v0, v1}, Ltc/d;->n(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
