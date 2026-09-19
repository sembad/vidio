.class public final synthetic Lly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/k;->c:Lcom/vidio/domain/entity/d;

    iput-object p2, p0, Lly/k;->d:Ljava/lang/String;

    iput-object p3, p0, Lly/k;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo1/k0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 15
    .line 16
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p3, v7, v0}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/q;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 p3, 0x20

    .line 34
    .line 35
    ushr-long v2, v0, p3

    .line 36
    .line 37
    xor-long/2addr v0, v2

    .line 38
    long-to-int p3, v0

    .line 39
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v7, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Ly4/g;->F:Ly4/g$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/q;->o()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v7, p2, v7, v0, p3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v7, p2, v7, v7, p1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 83
    .line 84
    .line 85
    const p1, -0xc81c8a6

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lly/k;->c:Lcom/vidio/domain/entity/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vidio/domain/entity/d;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lcom/vidio/domain/entity/b;

    .line 115
    .line 116
    const/16 v8, 0x6000

    .line 117
    .line 118
    const/16 v9, 0x4c

    .line 119
    .line 120
    iget-object v1, p0, Lly/k;->d:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    iget-object v5, p0, Lly/k;->e:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v0 .. v9}, Lly/e0;->l(Lcom/vidio/domain/entity/b;Ljava/lang/String;Ly3/k;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lky/g;Landroidx/compose/runtime/q;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/q;->r()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method
