.class final Lnp/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/o$a;


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
    iput-object p1, p0, Lnp/i$a$a;->a:Lnp/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyq/o;
    .locals 4

    .line 1
    new-instance v0, Lyq/o;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/i$a$a;->a:Lnp/i$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/i$a;->a(Lnp/i$a;)Lnp/d;

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
    new-instance v3, Lss/a;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lnp/i$a;->c(Lnp/i$a;)Lnp/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 27
    .line 28
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le20/r;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v3, v1}, Lyq/o;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/common/d$a;Lss/a;Le20/r;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
