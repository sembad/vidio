.class final Lnp/l$a$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/l$a;


# direct methods
.method constructor <init>(Lnp/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/l$a$w;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/kmklabs/vidioplayer/PlayerEventFlow;)Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/l$a$w;->a:Lnp/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

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
    invoke-direct {v0, v2, p1, v1}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;-><init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Le20/r;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
