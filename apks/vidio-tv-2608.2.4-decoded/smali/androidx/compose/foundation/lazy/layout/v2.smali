.class public final synthetic Landroidx/compose/foundation/lazy/layout/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Landroidx/collection/g0;

.field public final synthetic v:Landroidx/compose/foundation/lazy/layout/w2;


# direct methods
.method public synthetic constructor <init>(IILandroidx/collection/g0;Landroidx/compose/foundation/lazy/layout/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/v2;->d:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/v2;->e:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v2;->i:Landroidx/collection/g0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/v2;->v:Landroidx/compose/foundation/lazy/layout/w2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v2;->v:Landroidx/compose/foundation/lazy/layout/w2;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/l;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/v2;->d:I

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/v2;->e:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/v2;->i:Landroidx/collection/g0;

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/lazy/layout/w2;->a(IILandroidx/collection/g0;Landroidx/compose/foundation/lazy/layout/w2;Landroidx/compose/foundation/lazy/layout/l;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
