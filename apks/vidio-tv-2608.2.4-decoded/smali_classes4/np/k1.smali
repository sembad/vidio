.class final Lnp/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/b3$a;


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
    iput-object p1, p0, Lnp/k1;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyq/b3;
    .locals 6

    .line 1
    new-instance v0, Lyq/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/k1;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/l;->v0()Lcom/vidio/domain/usecase/t0;

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
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lnp/o2;->V()Lyq/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 38
    .line 39
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Le20/r;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lyq/b3;-><init>(Ljava/lang/String;Lcom/vidio/domain/usecase/t0;Lyq/j;Lyq/r0;Le20/r;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
