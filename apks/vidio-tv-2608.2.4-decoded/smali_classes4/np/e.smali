.class final Lnp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30/b;


# instance fields
.field private final a:Lnp/l;

.field private b:Lo30/g;


# direct methods
.method constructor <init>(Lnp/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/e;->a:Lnp/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo30/g;)Lm30/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/e;->b:Lo30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lj30/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/e;->b:Lo30/g;

    .line 2
    .line 3
    const-class v1, Lo30/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls30/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnp/f;

    .line 9
    .line 10
    iget-object v1, p0, Lnp/e;->a:Lnp/l;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnp/f;-><init>(Lnp/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
