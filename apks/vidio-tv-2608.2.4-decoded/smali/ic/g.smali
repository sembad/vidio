.class final Lic/g;
.super Lva/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/f<",
        "Lic/e;",
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

.method public final e(Lfb/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lic/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lic/e;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Lfb/d;->s0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lic/e;->b()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-interface {p1, p2, v0, v1}, Lfb/d;->m(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
