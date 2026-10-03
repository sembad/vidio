.class final Lnp/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq/c$b;


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
    iput-object p1, p0, Lnp/u1;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(J)Lrq/c;
    .locals 7

    .line 1
    new-instance v0, Lrq/c;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/u1;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnp/o2;->x0:Ls30/f;

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
    check-cast v3, Lrq/a$a;

    .line 17
    .line 18
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lnp/l;->c2:Ls30/f;

    .line 23
    .line 24
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lxw/c;

    .line 30
    .line 31
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lnp/l;->g1:Ls30/f;

    .line 36
    .line 37
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lcw/c;

    .line 43
    .line 44
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 49
    .line 50
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Le20/r;

    .line 56
    .line 57
    move-wide v1, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lrq/c;-><init>(JLrq/a$a;Lxw/c;Lcw/c;Le20/r;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
