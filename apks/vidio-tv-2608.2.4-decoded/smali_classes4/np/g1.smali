.class final Lnp/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq/a$b;


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
    iput-object p1, p0, Lnp/g1;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)Luq/a;
    .locals 8

    .line 1
    new-instance v0, Luq/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/g1;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/l;->Z()Lsv/a;

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
    iget-object v3, v3, Lnp/l;->g1:Ls30/f;

    .line 18
    .line 19
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcw/c;

    .line 24
    .line 25
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Le20/r;

    .line 37
    .line 38
    move-wide v5, p3

    .line 39
    move-object v1, v2

    .line 40
    move-object v2, v3

    .line 41
    move-wide v3, p1

    .line 42
    invoke-direct/range {v0 .. v7}, Luq/a;-><init>(Lsv/a;Lcw/c;JJLe20/r;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
