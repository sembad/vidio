.class final Lnp/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/d8$a;


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
    iput-object p1, p0, Lnp/r1;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Section;)Lwp/d8;
    .locals 4

    .line 1
    new-instance v0, Lwp/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/r1;->a:Lnp/o2$a;

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
    check-cast v2, Le20/r;

    .line 16
    .line 17
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lnp/o2;->v()Lcom/vidio/domain/usecase/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Leq/d;

    .line 26
    .line 27
    invoke-direct {v3}, Leq/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v2, v1, v3}, Lwp/d8;-><init>(Lcom/vidio/domain/entity/Section;Le20/r;Lcom/vidio/domain/usecase/q0;Leq/d;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
