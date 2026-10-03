.class final Lnp/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt/z$a;


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
    iput-object p1, p0, Lnp/j2;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(J)Ltt/z;
    .locals 9

    .line 1
    new-instance v0, Ltt/z;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/j2;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lnp/l;->D(Lnp/l;)Lmq/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lex/c8;->a()Lgx/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lex/z2;

    .line 29
    .line 30
    sget-object v2, Lex/d8;->f:Lex/d8$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lex/d8$a;->a()Lex/d8$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lex/d8$b;->e()Llx/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Lex/z2;-><init>(Llx/v;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lnp/o2;->e0()Lts/y;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lnp/o2;->c0()Lvs/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lvx/b;

    .line 71
    .line 72
    invoke-direct {v6}, Lvx/b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lnp/o2;->t0()Lzs/p0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 88
    .line 89
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, Le20/r;

    .line 95
    .line 96
    move-wide v1, p1

    .line 97
    invoke-direct/range {v0 .. v8}, Ltt/z;-><init>(JLex/z2;Lts/y;Lvs/h;Lvx/b;Lzs/p0;Le20/r;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
