.class final Lnp/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/l1$a;


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
    iput-object p1, p0, Lnp/x1;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lzn/d;)Lkp/l1;
    .locals 3

    .line 1
    new-instance v0, Lkp/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/x1;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/o2;->j0()Le20/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le20/r;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v1}, Lkp/l1;-><init>(Lzn/d;Le20/q;Le20/r;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
