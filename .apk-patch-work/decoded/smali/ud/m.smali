.class final Lud/m;
.super Ljc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/g<",
        "Lud/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ltc/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lud/k;

    .line 2
    .line 3
    iget-object v0, p2, Lud/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ltc/d;->p(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Ltc/d;->S0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2}, Lud/k;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2, v0, v1}, Ltc/d;->n(IJ)V

    .line 22
    .line 23
    .line 24
    iget p2, p2, Lud/k;->c:I

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-interface {p1, p2, v0, v1}, Ltc/d;->n(IJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
