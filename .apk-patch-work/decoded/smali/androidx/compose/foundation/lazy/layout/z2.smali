.class public final synthetic Landroidx/compose/foundation/lazy/layout/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/q0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z2;->c:Lkotlin/jvm/internal/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly4/l2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/m3;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/m3;->J2()Landroidx/compose/foundation/lazy/layout/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z2;->c:Lkotlin/jvm/internal/q0;

    .line 13
    .line 14
    iget-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/q1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Ly4/k2;->d:Ly4/k2;

    .line 37
    .line 38
    return-object p1
.end method
