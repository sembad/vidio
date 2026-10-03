.class public final synthetic Landroidx/compose/foundation/lazy/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/q1;

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/o0;

.field public final synthetic i:Ly2/n2;

.field public final synthetic v:Landroidx/compose/foundation/lazy/layout/f3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/o0;Ly2/n2;Landroidx/compose/foundation/lazy/layout/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Landroidx/compose/foundation/lazy/layout/q1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z0;->e:Landroidx/compose/foundation/lazy/layout/o0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z0;->i:Ly2/n2;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/z0;->v:Landroidx/compose/foundation/lazy/layout/f3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b3;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->e:Landroidx/compose/foundation/lazy/layout/o0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z0;->i:Ly2/n2;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z0;->v:Landroidx/compose/foundation/lazy/layout/f3;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/b3;-><init>(Landroidx/compose/foundation/lazy/layout/o0;Ly2/n2;Landroidx/compose/foundation/lazy/layout/f3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Landroidx/compose/foundation/lazy/layout/q1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/q1;->i(Landroidx/compose/foundation/lazy/layout/b3;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Landroidx/compose/foundation/lazy/layout/q1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
