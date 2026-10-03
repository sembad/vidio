.class final Lnp/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/error/notstarted/f0$b;


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
    iput-object p1, p0, Lnp/e2;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vidio/android/tv/error/notstarted/f0;
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/tv/error/notstarted/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/e2;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnp/o2;->A1:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lwq/a$a;

    .line 16
    .line 17
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lnp/o2;->q0()Lvs/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Lnp/l;->Y2:Ls30/f;

    .line 30
    .line 31
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/vidio/domain/usecase/h;

    .line 36
    .line 37
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 42
    .line 43
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Le20/r;

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    move-object v2, v3

    .line 52
    move-object v3, v4

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/error/notstarted/f0;-><init>(Lwq/a$a;Lvs/i;Lcom/vidio/domain/usecase/h;Ljava/lang/String;Le20/r;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
