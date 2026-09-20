.class public final Lxr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/i;


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/q0;

.field final synthetic b:Landroidx/compose/runtime/l2;


# direct methods
.method public constructor <init>(Ld9/j;Lkotlin/jvm/internal/q0;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxr/m;->a:Lkotlin/jvm/internal/q0;

    .line 5
    .line 6
    iput-object p3, p0, Lxr/m;->b:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/m;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxr/m;->a:Lkotlin/jvm/internal/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsc0/x1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
