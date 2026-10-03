.class final Lnp/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/n$b;


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
    iput-object p1, p0, Lnp/k0;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Content;Z)Lwp/n;
    .locals 7

    .line 1
    new-instance v0, Lwp/n;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/k0;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnp/l;->L:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Le20/r;

    .line 17
    .line 18
    new-instance v4, Leq/d;

    .line 19
    .line 20
    invoke-direct {v4}, Leq/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lnp/l;->c2:Ls30/f;

    .line 28
    .line 29
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lxw/c;

    .line 35
    .line 36
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lnp/l;->C3:Ls30/f;

    .line 41
    .line 42
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lwp/i;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move v2, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lwp/n;-><init>(Lcom/vidio/domain/entity/Content;ZLe20/r;Leq/d;Lxw/c;Lwp/i;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
