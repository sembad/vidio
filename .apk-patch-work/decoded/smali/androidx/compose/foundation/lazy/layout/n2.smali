.class public final synthetic Landroidx/compose/foundation/lazy/layout/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv3/q;

.field public final synthetic d:Lv3/g;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lv3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n2;->c:Lv3/q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n2;->d:Lv3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n2;->c:Lv3/q;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/n2;->d:Lv3/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/p2;-><init>(Lv3/q;Ljava/util/Map;Lv3/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
