.class final Lnp/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/v1$a;


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
    iput-object p1, p0, Lnp/i1;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyq/v1;
    .locals 8

    .line 1
    new-instance v0, Lyq/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/i1;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/l;->k0()Lcom/vidio/domain/usecase/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lnp/l;->L3:Ls30/f;

    .line 18
    .line 19
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lyq/j;

    .line 24
    .line 25
    new-instance v4, Lcom/vidio/common/f;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lnp/o2;->W()Lyq/u1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lnp/l;->Y()Llq/i;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 51
    .line 52
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Le20/r;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v7}, Lyq/v1;-><init>(Ljava/lang/String;Lcom/vidio/domain/usecase/f0;Lyq/j;Lcom/vidio/common/f;Lyq/u1;Llq/i;Le20/r;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
