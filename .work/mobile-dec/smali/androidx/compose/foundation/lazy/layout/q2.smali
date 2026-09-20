.class public final synthetic Landroidx/compose/foundation/lazy/layout/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lv3/q;

.field public final synthetic d:Lv3/g;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lv3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2;->c:Lv3/q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q2;->d:Lv3/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p2;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/q2;->c:Lv3/q;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/q2;->d:Lv3/g;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/lazy/layout/p2;-><init>(Lv3/q;Ljava/util/Map;Lv3/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
