.class public final synthetic Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d5;

.field public final synthetic e:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d5;Lk0/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h;->d:Landroidx/compose/runtime/d5;

    iput-object p2, p0, Lk0/h;->e:Lk0/g1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/h;->d:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/h0;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/w2;

    .line 10
    .line 11
    iget-object v2, p0, Lk0/h;->e:Lk0/g1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk0/g1;->G()Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/w2;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/y;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lk0/k0;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, Lk0/k0;-><init>(Lk0/g1;Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/w2;)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method
