.class public final Ld9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/h;->d(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Ld9/j;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/y;

.field final synthetic b:Ld9/g;

.field final synthetic c:Lkotlin/jvm/internal/q0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Ld9/g;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/h$a;->a:Landroidx/lifecycle/y;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/h$a;->b:Ld9/g;

    .line 7
    .line 8
    iput-object p3, p0, Ld9/h$a;->c:Lkotlin/jvm/internal/q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/h$a;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld9/h$a;->b:Ld9/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld9/h$a;->c:Lkotlin/jvm/internal/q0;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld9/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ld9/i;->runPauseOrOnDisposeEffect()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
