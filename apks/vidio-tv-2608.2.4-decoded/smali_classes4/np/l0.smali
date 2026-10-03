.class final Lnp/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/f$a;


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
    iput-object p1, p0, Lnp/l0;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcq/f$b;)Lcq/f;
    .locals 4

    .line 1
    new-instance v0, Lcq/f;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/l0;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/l;->c0()Lcq/a;

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
    invoke-virtual {v3}, Lnp/l;->W()Luw/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 26
    .line 27
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le20/r;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v3, v1}, Lcq/f;-><init>(Lcq/f$b;Lcq/a;Luw/c;Le20/r;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
