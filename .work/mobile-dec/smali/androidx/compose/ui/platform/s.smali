.class final Landroidx/compose/ui/platform/s;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lz4/n1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/r;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->c:Landroidx/compose/ui/platform/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lc6/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/s;->c:Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lz4/u0;->a(Landroid/view/View;)Lz4/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lc6/a;->a(Landroid/content/Context;)Lc6/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1}, Lc6/u;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v2, v3, v4}, Lc6/e;->c0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance v4, Lz4/n1;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, v2, v3}, Lz4/n1;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method
