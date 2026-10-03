.class public final synthetic Lks/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lu90/b;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Landroidx/compose/runtime/i2;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Lf2/f0;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/e0;->d:Lu90/b;

    iput-object p2, p0, Lks/e0;->e:Lf2/f0;

    iput-object p3, p0, Lks/e0;->i:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Lks/e0;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks/e0;->d:Lu90/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lks/f$a;

    .line 23
    .line 24
    instance-of v2, v1, Lks/f$a$d;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lks/f$a$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lks/f$a$d;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v7, v2, 0x1

    .line 58
    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    new-instance v8, Lks/l0;

    .line 64
    .line 65
    iget-object v9, p0, Lks/e0;->e:Lf2/f0;

    .line 66
    .line 67
    invoke-direct {v8, v6, v2, v9}, Lks/l0;-><init>(Ljava/util/List;ILf2/f0;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lu1/j;

    .line 71
    .line 72
    const v6, 0x4c6d8dad    # 6.2273204E7f

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v6, v8, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4, v2, v3}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 79
    .line 80
    .line 81
    move v2, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_2
    instance-of v2, v1, Lks/f$a$c;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v1, Lks/h0;

    .line 92
    .line 93
    iget-object v2, p0, Lks/e0;->i:Landroidx/compose/runtime/i2;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lks/h0;-><init>(Landroidx/compose/runtime/i2;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lks/k0;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lks/k0;-><init>(Lks/h0;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lu1/j;

    .line 104
    .line 105
    const v6, 0x1dbb8f3e

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v6, v2, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4, v1, v3}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of v2, v1, Lks/f$a$b;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lks/b;->a()Lu1/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v4, v1, v3}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v2, v1, Lks/f$a$a;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    new-instance v2, Lks/i0;

    .line 132
    .line 133
    check-cast v1, Lks/f$a$a;

    .line 134
    .line 135
    iget-object v6, p0, Lks/e0;->v:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-direct {v2, v1, v6}, Lks/i0;-><init>(Lks/f$a$a;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lu1/j;

    .line 141
    .line 142
    const v6, -0x4ef488a4

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v6, v2, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v4, v1, v3}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    return-object p1

    .line 158
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method
