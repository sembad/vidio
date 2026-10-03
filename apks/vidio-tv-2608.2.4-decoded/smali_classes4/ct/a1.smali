.class public final synthetic Lct/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lct/b1;

.field public final synthetic e:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lct/b1;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/a1;->d:Lct/b1;

    iput-object p2, p0, Lct/a1;->e:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lja/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lct/w;

    .line 7
    .line 8
    iget-object v1, p0, Lct/a1;->d:Lct/b1;

    .line 9
    .line 10
    iget-object v2, p0, Lct/a1;->e:Landroidx/compose/runtime/d5;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lct/w;-><init>(Lct/b1;Landroidx/compose/runtime/d5;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lu1/j;

    .line 16
    .line 17
    const v3, 0xcddbad6

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v0, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v3, Lct/l;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Lct/b1$b;->d:Lct/b1$b;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v5, v0, v2}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lct/x;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lct/x;-><init>(Lct/b1;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lu1/j;

    .line 45
    .line 46
    const v3, -0x12b92d3d

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v0, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v3, Lct/m;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lct/b1$c;->d:Lct/b1$c;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v5, v0, v2}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lct/y;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, Lct/y;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lu1/j;

    .line 74
    .line 75
    const v2, -0xf339295

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v0, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v2, Lct/k;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lct/b1$d;->d:Lct/b1$d;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
