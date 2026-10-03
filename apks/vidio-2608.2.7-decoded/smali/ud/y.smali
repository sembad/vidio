.class final Lud/y;
.super Ljc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/g<",
        "Lud/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ltc/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lud/w;

    .line 2
    .line 3
    invoke-virtual {p2}, Lud/w;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ltc/d;->p(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lud/w;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0}, Ltc/d;->S0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lud/w;->a()Landroidx/work/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroidx/work/c;->e(Landroidx/work/c;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ltc/d;->p(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1, v0, p2}, Ltc/d;->n1(I[B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
