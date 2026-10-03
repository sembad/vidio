.class final Lnp/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr/g$b;


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
    iput-object p1, p0, Lnp/w0;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfr/g;
    .locals 9

    .line 1
    new-instance v0, Lfr/g;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/w0;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/l;->x0()Lcom/vidio/domain/usecase/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lnp/o2;->l()Lsw/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lnp/l;->i1()Lcom/vidio/domain/usecase/g3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lnp/l;->V2:Ls30/f;

    .line 34
    .line 35
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Leq/b;

    .line 40
    .line 41
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Lnp/l;->D:Ls30/f;

    .line 46
    .line 47
    invoke-interface {v6}, Lg60/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcu/k;

    .line 52
    .line 53
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lnp/o2;->G()Lcr/c;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 66
    .line 67
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Le20/r;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v0 .. v8}, Lfr/g;-><init>(Ljava/lang/String;Lcom/vidio/domain/usecase/p1;Lsw/a;Lcom/vidio/domain/usecase/g3;Leq/b;Lcu/k;Lcr/c;Le20/r;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
