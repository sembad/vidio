.class final Lhr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/y;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr/k;->c:Landroidx/lifecycle/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr/k;->c:Landroidx/lifecycle/y;

    .line 7
    .line 8
    instance-of v1, v0, Lpc/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/lifecycle/f1;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lpc/g;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lpc/h;->b(Landroid/view/View;Lpc/g;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lz4/d3$a;->a:Lz4/d3$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lz4/d3;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Failed requirement."

    .line 29
    .line 30
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
