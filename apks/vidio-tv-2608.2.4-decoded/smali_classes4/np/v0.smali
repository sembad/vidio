.class final Lnp/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/t$b;


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
    iput-object p1, p0, Lnp/v0;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ler/t;
    .locals 8

    .line 1
    new-instance v0, Ler/t;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/v0;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/l;->B1()Lcom/vidio/domain/usecase/x4;

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
    invoke-virtual {v3}, Lnp/l;->I1()Lcom/vidio/domain/usecase/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lnp/l;->i1()Lcom/vidio/domain/usecase/g3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lnp/l;->p0()Lvw/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lnp/o2;->F()Lcr/b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 50
    .line 51
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Le20/r;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v7}, Ler/t;-><init>(Ljava/lang/String;Lcom/vidio/domain/usecase/x4;Lcom/vidio/domain/usecase/e5;Lcom/vidio/domain/usecase/g3;Lvw/f;Lcr/b;Le20/r;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
