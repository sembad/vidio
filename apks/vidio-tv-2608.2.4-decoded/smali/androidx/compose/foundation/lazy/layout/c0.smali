.class public final synthetic Landroidx/compose/foundation/lazy/layout/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/z;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0;->d:Landroidx/compose/foundation/lazy/layout/z;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/c0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw/c;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le4/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Le4/n;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/c0;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Le4/n;->d(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0;->d:Landroidx/compose/foundation/lazy/layout/z;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/z;->i(Landroidx/compose/foundation/lazy/layout/z;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/z;->b(Landroidx/compose/foundation/lazy/layout/z;)Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
