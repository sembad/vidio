.class final Lnp/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/watch/views/logingating/d$a;


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
    iput-object p1, p0, Lnp/u0;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lzn/d;)Lcom/vidio/android/tv/watch/views/logingating/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/u0;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le20/r;

    .line 16
    .line 17
    new-instance v2, Lf20/c;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lcom/vidio/android/tv/watch/views/logingating/d;-><init>(Lzn/d;Le20/r;Lf20/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
