.class public final synthetic Landroidx/compose/foundation/lazy/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/s0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/layout/s0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p0;->c:Landroidx/compose/foundation/lazy/layout/s0;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/p0;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p0;->c:Landroidx/compose/foundation/lazy/layout/s0;

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/s0;->h(ILjava/lang/Object;Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
