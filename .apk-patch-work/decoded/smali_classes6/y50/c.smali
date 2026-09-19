.class public final synthetic Ly50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp90/h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laa0/k;

    .line 7
    .line 8
    invoke-static {}, Lm20/a;->b()Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Laa0/k;-><init>(Lld0/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp90/h$a;->e(Laa0/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ly50/e;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/time/a;->j(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lp90/h$a;->f(J)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
