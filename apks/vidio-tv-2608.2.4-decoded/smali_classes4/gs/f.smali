.class public final synthetic Lgs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:Lgs/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Lgs/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/f;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Lgs/f;->e:Landroidx/compose/runtime/i2;

    iput-object p3, p0, Lgs/f;->i:Lgs/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgs/f;->d:Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgs/v;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgs/v;->c()Lu90/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgs/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgs/v;->b()Lu90/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgs/v;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgs/v;->a()Lu90/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Lu90/b;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lgs/o;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lgs/o;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lgs/p;

    .line 64
    .line 65
    iget-object v5, p0, Lgs/f;->e:Landroidx/compose/runtime/i2;

    .line 66
    .line 67
    iget-object v6, p0, Lgs/f;->i:Lgs/w;

    .line 68
    .line 69
    invoke-direct {v4, v0, v5, v6}, Lgs/p;-><init>(Ljava/util/List;Landroidx/compose/runtime/i2;Lgs/w;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lu1/j;

    .line 73
    .line 74
    const v5, 0x799532c4

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v5, v4, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {p1, v2, v1, v3, v0}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
