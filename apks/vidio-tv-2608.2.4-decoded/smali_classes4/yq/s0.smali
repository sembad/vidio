.class public final synthetic Lyq/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lyq/t$a$c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyq/t$a$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/s0;->d:Lyq/t$a$c;

    iput-object p2, p0, Lyq/s0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/e;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v3

    .line 33
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lyq/s0;->d:Lyq/t$a$c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyq/t$a$c;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float v3, v4

    .line 55
    new-instance v7, Lg0/s2;

    .line 56
    .line 57
    invoke-direct {v7, v1, v3, v1, v3}, Lg0/s2;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lyq/h1;

    .line 61
    .line 62
    iget-object v3, v0, Lyq/s0;->e:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lyq/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    const v3, -0x4c176320

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/high16 v14, 0x30000

    .line 75
    .line 76
    const/16 v15, 0x3de

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v2 .. v15}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v1
.end method
