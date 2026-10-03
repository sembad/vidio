.class final Lnp/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/f$a;


# instance fields
.field final synthetic a:Lnp/o2$a;


# direct methods
.method constructor <init>(Lnp/o2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/c2;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzn/d;Lv10/b;)Lhp/f;
    .locals 9

    .line 1
    new-instance v0, Lhp/f;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/c2;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnp/l;->D:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcu/k;

    .line 16
    .line 17
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lnp/l;->O1()Lkw/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lnp/l;->N0()Lkw/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lnp/l;->C(Lnp/l;)Lep/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lex/b8;->a:Lex/b8;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lex/c8;->a()Lgx/i;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    new-instance v4, La00/a2;

    .line 61
    .line 62
    new-instance v6, Lgx/h;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v7}, Lgx/h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v6}, La00/a2;-><init>(Lgx/h;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Lnp/l;->L:Ls30/f;

    .line 76
    .line 77
    invoke-interface {v6}, Lg60/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Le20/r;

    .line 82
    .line 83
    invoke-static {v5}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lnp/o2;->q()Lhp/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v7, v6

    .line 92
    move-object v6, v5

    .line 93
    move-object v5, v7

    .line 94
    move-object v7, p1

    .line 95
    move-object v8, p2

    .line 96
    invoke-direct/range {v0 .. v8}, Lhp/f;-><init>(Lcu/k;Lkw/j;Lkw/k;La00/a2;Le20/r;Lhp/c;Lzn/d;Lv10/b;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
