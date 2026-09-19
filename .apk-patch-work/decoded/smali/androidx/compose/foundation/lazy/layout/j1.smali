.class public final Landroidx/compose/foundation/lazy/layout/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/e5<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:I

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Landroidx/compose/runtime/w4;->p()Landroidx/compose/runtime/v4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/runtime/w4;->f(Ljava/lang/Object;Landroidx/compose/runtime/v4;)Landroidx/compose/runtime/l2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j1;->e:Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/j1;->i:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/j1;->i:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:I

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->e:Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    return-object v0
.end method
