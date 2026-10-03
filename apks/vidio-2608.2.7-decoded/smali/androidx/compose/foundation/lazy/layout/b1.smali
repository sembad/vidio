.class public final Landroidx/compose/foundation/lazy/layout/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/q1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:Landroidx/compose/foundation/lazy/layout/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:Landroidx/compose/foundation/lazy/layout/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/q1;->e()Landroidx/compose/foundation/lazy/layout/b3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b3;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/q1;->i(Landroidx/compose/foundation/lazy/layout/b3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
