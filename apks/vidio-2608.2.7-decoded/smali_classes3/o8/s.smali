.class final Lo8/s;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ls8/a;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ls8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lo8/s;->d:Ls8/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/q;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lo8/s;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v6, p2, 0x1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_6

    .line 47
    .line 48
    check-cast v0, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ldc0/n;

    .line 61
    .line 62
    const-wide/high16 v7, -0x8000000000000000L

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v3, v9, v7

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :goto_2
    move-object v1, v2

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 84
    .line 85
    int-to-long v9, p2

    .line 86
    sub-long/2addr v1, v9

    .line 87
    :goto_3
    cmp-long p2, v1, v7

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p2, Lo8/r;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Lo8/r;-><init>(Ldc0/n;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x9c27446

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4, p2}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v5, 0x180

    .line 104
    .line 105
    move-wide v0, v1

    .line 106
    iget-object v2, p0, Lo8/s;->d:Ls8/a;

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lo8/v;->b(JLs8/a;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 109
    .line 110
    .line 111
    move p2, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string p1, "Implicit list item ids exhausted."

    .line 114
    .line 115
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
