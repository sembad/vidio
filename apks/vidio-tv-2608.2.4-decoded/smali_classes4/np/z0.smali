.class final Lnp/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/g$b;


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
    iput-object p1, p0, Lnp/z0;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lhr/g;
    .locals 7

    .line 1
    new-instance v0, Lhr/g;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/z0;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/l;->i1()Lcom/vidio/domain/usecase/g3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lnp/l;->N1()Lcom/vidio/domain/usecase/t5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lnp/o2;->F()Lcr/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Le20/r;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v6}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/usecase/g3;Lcom/vidio/domain/usecase/t5;Lcr/b;Le20/r;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
