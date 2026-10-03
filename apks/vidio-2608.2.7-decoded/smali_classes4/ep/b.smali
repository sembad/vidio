.class public final synthetic Lep/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep/b;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lep/b;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lep/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lep/b;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lep/b;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lep/b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, Lep/b;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x193

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    new-instance v2, Lep/d;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lep/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ls3/i;

    .line 30
    .line 31
    const v5, 0x50f5d011

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v1, v3, v0}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x1f4

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lep/l;->a()Ls3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v1, v1, v2, v0}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_1
    iget-object v5, p0, Lep/b;->d:Landroidx/compose/runtime/e5;

    .line 61
    .line 62
    iget-object v6, p0, Lep/b;->e:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v7, p0, Lep/b;->i:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v9, 0x194

    .line 75
    .line 76
    if-ne v2, v9, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lep/l;->b()Ls3/i;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v1, v1, v2, v0}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    int-to-float v1, v8

    .line 92
    invoke-static {p1, v0, v6, v7, v1}, Leq/c1;->g(Lb2/p0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    new-instance v2, Lep/e;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v2, v3, v9}, Lep/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ls3/i;

    .line 103
    .line 104
    const v9, -0x41038c18

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v9, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v1, v3, v0}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    int-to-float v1, v8

    .line 120
    invoke-static {p1, v0, v6, v7, v1}, Leq/c1;->g(Lb2/p0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
