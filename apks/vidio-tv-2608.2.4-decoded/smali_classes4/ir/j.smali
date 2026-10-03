.class public final synthetic Lir/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/d5;

.field public final synthetic G:Lcr/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ldr/v;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;Lcr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/j;->d:Ljava/lang/String;

    iput-object p2, p0, Lir/j;->e:Ljava/lang/String;

    iput-object p3, p0, Lir/j;->i:Ldr/v;

    iput-object p4, p0, Lir/j;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lir/j;->w:Landroidx/compose/runtime/i2;

    iput-object p6, p0, Lir/j;->F:Landroidx/compose/runtime/d5;

    iput-object p7, p0, Lir/j;->G:Lcr/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lja/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/n;

    .line 7
    .line 8
    iget-object v1, p0, Lir/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lir/j;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lir/j;->i:Ldr/v;

    .line 13
    .line 14
    iget-object v4, p0, Lir/j;->v:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v5, p0, Lir/j;->w:Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    iget-object v6, p0, Lir/j;->F:Landroidx/compose/runtime/d5;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lir/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ldr/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lu1/j;

    .line 24
    .line 25
    const v2, 0x36ff1781

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v2, v0, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lir/b;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v5, Lir/r$d;->d:Lir/r$d;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v5, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lir/o;

    .line 48
    .line 49
    iget-object v1, p0, Lir/j;->G:Lcr/e;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, Lir/o;-><init>(Lcr/e;Ldr/v;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lu1/j;

    .line 55
    .line 56
    const v2, 0x6238db1

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v2, Lir/a;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lir/r$e;->d:Lir/r$e;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
