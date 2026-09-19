.class public final synthetic Lw2/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw2/x5;

.field public final synthetic d:Lsc0/j0;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lw2/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw2/g5;->c:Lw2/x5;

    iput-object p1, p0, Lw2/g5;->d:Lsc0/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lg5/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/g5;->c:Lw2/x5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw2/x5;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lw2/a5;

    .line 12
    .line 13
    iget-object v2, p0, Lw2/g5;->d:Lsc0/j0;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lw2/a5;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lg5/h0;->a(Lg5/l0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lw2/x5;->c()Lw2/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lw2/y;->p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lw2/y5;->e:Lw2/y5;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    new-instance v1, Lw2/b5;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lw2/b5;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lg5/p;->g()Lg5/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lg5/a;

    .line 44
    .line 45
    invoke-direct {v2, v4, v1}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lw2/x5;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lw2/c5;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lw2/c5;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lg5/p;->b()Lg5/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lg5/a;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v2}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
