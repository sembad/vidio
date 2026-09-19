.class public final Lpq/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/i;


# instance fields
.field final synthetic a:Lpq/q0;

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/runtime/l2;


# direct methods
.method public constructor <init>(Ld9/j;Lpq/q0;ZLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpq/i0;->a:Lpq/q0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lpq/i0;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lpq/i0;->c:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpq/i0;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lpq/i0;->a:Lpq/q0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-boolean v3, p0, Lpq/i0;->b:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lpq/q0;->E(ZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
