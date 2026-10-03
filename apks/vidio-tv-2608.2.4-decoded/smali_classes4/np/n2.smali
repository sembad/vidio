.class final Lnp/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/cpp/w$b;


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
    iput-object p1, p0, Lnp/n2;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(J)Lcom/vidio/android/tv/cpp/w;
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/tv/cpp/w;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/n2;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lnp/l;->r(Lnp/l;)Lfw/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lny/s;->a:Lny/s$a;

    .line 17
    .line 18
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lnp/o2;->m()Lvs/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 31
    .line 32
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Le20/r;

    .line 38
    .line 39
    move-wide v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/cpp/w;-><init>(JLny/s$a;Lvs/a;Le20/r;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
