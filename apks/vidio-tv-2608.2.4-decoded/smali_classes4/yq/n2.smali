.class public final synthetic Lyq/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lyq/b3;

.field public final synthetic v:Lau/p;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Ljava/lang/String;Lyq/b3;Lau/p;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/n2;->d:Landroidx/compose/runtime/d5;

    iput-object p2, p0, Lyq/n2;->e:Ljava/lang/String;

    iput-object p3, p0, Lyq/n2;->i:Lyq/b3;

    iput-object p4, p0, Lyq/n2;->v:Lau/p;

    iput-object p5, p0, Lyq/n2;->w:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li0/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyq/n2;->d:Landroidx/compose/runtime/d5;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyq/b3$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyq/b3$b;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lyq/b3$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyq/b3$b;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lyq/e;->a()Lu1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lyq/p2;

    .line 42
    .line 43
    iget-object p1, p0, Lyq/n2;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lyq/p2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lyq/q2;

    .line 49
    .line 50
    iget-object p1, p0, Lyq/n2;->i:Lyq/b3;

    .line 51
    .line 52
    iget-object v1, p0, Lyq/n2;->v:Lau/p;

    .line 53
    .line 54
    invoke-direct {v6, p1, v1}, Lyq/q2;-><init>(Lyq/b3;Lau/p;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1309d9

    .line 58
    .line 59
    .line 60
    const-string v2, "suggestionsSearch"

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lyq/a3;->b(Li0/j0;ILjava/lang/String;Ljava/util/List;Lu1/j;Lv60/n;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lyq/b3$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyq/b3$b;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lyq/e;->b()Lu1/j;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lyq/r2;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lkp/r;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iget-object v1, p0, Lyq/n2;->w:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-direct {v6, v1, p1}, Lkp/r;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1309b9

    .line 94
    .line 95
    .line 96
    const-string v2, "recentSearch"

    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Lyq/a3;->b(Li0/j0;ILjava/lang/String;Ljava/util/List;Lu1/j;Lv60/n;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
