.class final Lnp/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/vnt/q$b;


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
    iput-object p1, p0, Lnp/y0;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;)Lcom/vidio/android/tv/vnt/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/vnt/q;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/y0;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnp/o2;->v0:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/vidio/domain/usecase/s$a;

    .line 16
    .line 17
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 22
    .line 23
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le20/r;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1}, Lcom/vidio/android/tv/vnt/q;-><init>(Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;Lcom/vidio/domain/usecase/s$a;Le20/r;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
