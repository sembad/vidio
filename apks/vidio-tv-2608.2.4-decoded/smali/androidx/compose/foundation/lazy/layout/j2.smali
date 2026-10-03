.class public final synthetic Landroidx/compose/foundation/lazy/layout/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/p2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/p2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j2;->d:Landroidx/compose/foundation/lazy/layout/p2;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/j2;->d:Landroidx/compose/foundation/lazy/layout/p2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j2;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/p2;->g(Landroidx/compose/foundation/lazy/layout/p2;Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/o2;

    move-result-object p1

    return-object p1
.end method
