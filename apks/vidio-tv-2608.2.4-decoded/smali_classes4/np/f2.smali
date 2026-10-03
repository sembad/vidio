.class final Lnp/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq/a$a;


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
    iput-object p1, p0, Lnp/f2;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(J)Lrq/a;
    .locals 6

    .line 1
    new-instance v0, Lrq/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/f2;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lsn/s;->a(Lsn/r;)Lcom/vidio/kmm/usecase/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lnp/l;->c2:Ls30/f;

    .line 22
    .line 23
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxw/c;

    .line 28
    .line 29
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lnp/l;->M:Ls30/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lz90/e0;

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    move-object v2, v3

    .line 44
    move-wide v3, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lrq/a;-><init>(Lcom/vidio/kmm/usecase/d;Lxw/c;JLz90/e0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
