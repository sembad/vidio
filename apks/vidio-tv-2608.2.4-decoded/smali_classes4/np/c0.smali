.class final Lnp/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30/e;


# instance fields
.field private final a:Lnp/l;

.field private final b:Lnp/f;

.field private c:Landroidx/lifecycle/p0;

.field private d:Ln30/f;


# direct methods
.method constructor <init>(Lnp/l;Lnp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/c0;->a:Lnp/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/c0;->b:Lnp/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p0;)Lm30/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/c0;->c:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ln30/f;)Lm30/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/c0;->d:Ln30/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lj30/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/c0;->c:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/p0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls30/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnp/c0;->d:Ln30/f;

    .line 9
    .line 10
    const-class v1, Li30/d;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ls30/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnp/o2;

    .line 16
    .line 17
    new-instance v1, Lmq/a;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmq/h;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lnp/c0;->a:Lnp/l;

    .line 28
    .line 29
    iget-object v4, p0, Lnp/c0;->b:Lnp/f;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lnp/o2;-><init>(Lnp/l;Lnp/f;Lmq/a;Lmq/h;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
