.class final Lnp/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/d$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/d$a;


# direct methods
.method constructor <init>(Lnp/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/d$a$b;->a:Lnp/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lur/h;
    .locals 3

    .line 1
    new-instance v0, Lur/h;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/d$a$b;->a:Lnp/d$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/d$a;->a(Lnp/d$a;)Lnp/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnp/d;->n:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/vidio/android/tv/common/d$a;

    .line 16
    .line 17
    invoke-static {v1}, Lnp/d$a;->b(Lnp/d$a;)Lnp/l;

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
    invoke-direct {v0, p1, v2, v1}, Lur/h;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/common/d$a;Le20/r;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
