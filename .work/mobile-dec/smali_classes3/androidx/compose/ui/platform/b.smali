.class final Landroidx/compose/ui/platform/b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/a;

.field final synthetic d:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/platform/b;->c:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->d:Landroid/view/MotionEvent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/b;->d:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/a;->r0(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
