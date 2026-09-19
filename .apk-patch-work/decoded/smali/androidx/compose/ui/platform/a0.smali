.class final Landroidx/compose/ui/platform/a0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/AbstractComposeView;

.field final synthetic d:Landroidx/compose/ui/platform/b0;

.field final synthetic e:Lz4/e3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/b0;Lz4/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/a0;->d:Landroidx/compose/ui/platform/b0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/a0;->e:Lz4/e3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->d:Landroidx/compose/ui/platform/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/a0;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->e:Lz4/e3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lv7/a;->e(Landroid/view/View;Lz4/e3;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method
