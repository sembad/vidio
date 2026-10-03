.class public final synthetic Lj0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d5;

.field public final synthetic e:Lj0/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d5;Lj0/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/r;->d:Landroidx/compose/runtime/d5;

    iput-object p2, p0, Lj0/r;->e:Lj0/v0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/r;->d:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/k;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/w2;

    .line 10
    .line 11
    iget-object v2, p0, Lj0/r;->e:Lj0/v0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj0/v0;->w()Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/w2;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/y;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lj0/p;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, Lj0/p;-><init>(Lj0/v0;Lj0/k;Landroidx/compose/foundation/lazy/layout/w2;)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method
