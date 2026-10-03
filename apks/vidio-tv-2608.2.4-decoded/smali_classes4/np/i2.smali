.class final Lnp/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/c0$d;


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
    iput-object p1, p0, Lnp/i2;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lzn/d;)Lst/c0;
    .locals 7

    .line 1
    new-instance v0, Lst/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/i2;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/l;->g0()Lcom/vidio/domain/usecase/z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lst/c;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lnp/o2;->k()Lst/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1}, Lnp/o2$a;->a(Lnp/o2$a;)Lnp/f;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v5, v5, Lnp/f;->g:Ls30/f;

    .line 31
    .line 32
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lqt/d;

    .line 37
    .line 38
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 43
    .line 44
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Le20/r;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lst/c0;-><init>(Lzn/d;Lcom/vidio/domain/usecase/z;Lst/c;Lst/a;Lqt/d;Le20/r;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
