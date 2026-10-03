.class public final synthetic Lt50/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk20/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk20/i0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lt50/l$a$c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lfd0/d;->Companion:Lfd0/d$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lfd0/d;

    .line 20
    .line 21
    invoke-static {}, Lie0/t;->a()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lfd0/d;-><init>(Lj$/time/Instant;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lk20/i0;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v2, v3}, Lfd0/d$a;->a(Lfd0/d$a;J)Lfd0/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lfd0/d;->f(Lfd0/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 41
    .line 42
    const/16 p1, 0x18

    .line 43
    .line 44
    sget-object v2, Lkc0/d;->H:Lkc0/d;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->g(JJ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 60
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
