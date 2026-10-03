.class final Lnp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30/d;


# instance fields
.field private final a:Lnp/l;

.field private b:Landroid/app/Service;


# direct methods
.method constructor <init>(Lnp/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/j;->a:Lnp/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)Lm30/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/j;->b:Landroid/app/Service;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lnp/g3;
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/j;->b:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls30/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnp/k;

    .line 9
    .line 10
    iget-object v1, p0, Lnp/j;->a:Lnp/l;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnp/k;-><init>(Lnp/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
