.class final Lnp/i$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/i$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/i$a;


# direct methods
.method constructor <init>(Lnp/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/i$a$d;->a:Lnp/i$a;

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
    iget-object v1, p0, Lnp/i$a$d;->a:Lnp/i$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/i$a;->b(Lnp/i$a;)Lnp/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/i;->v()Le20/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lnp/i$a;->c(Lnp/i$a;)Lnp/l;

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
