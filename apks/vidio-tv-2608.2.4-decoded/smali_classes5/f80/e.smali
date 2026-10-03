.class final Lf80/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lf80/f;


# direct methods
.method public constructor <init>(Lf80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80/e;->d:Lf80/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf80/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf80/e;->d:Lf80/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf80/f;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lf80/f$a;->b()Li90/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Le90/d0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    instance-of v1, v1, Lc80/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "ClassicTypeSystemContext couldn\'t handle: "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, ", "

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, Lh2/c;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lf80/f$a;->b()Li90/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v3, Lf90/t;->a:Lf90/t;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lf90/t;->k0(Li90/h;)Li90/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lf90/c$a;->p(Li90/m;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lf80/f$a;->b()Li90/h;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lf90/c$a;->n(Li90/h;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v8, 0xa

    .line 98
    .line 99
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Li90/l;

    .line 135
    .line 136
    check-cast v1, Li90/n;

    .line 137
    .line 138
    invoke-static {v3, v4}, Lf90/c$a;->r(Lf90/c;Li90/l;)Le90/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    new-instance v4, Lf80/f$a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lf80/f$a;->a()Lx70/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v4, v2, v8, v1}, Lf80/f$a;-><init>(Li90/h;Lx70/c0;Li90/n;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance v8, Lf80/f$a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lf80/f$a;->a()Lx70/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v10, v0

    .line 161
    check-cast v10, Lf80/n1;

    .line 162
    .line 163
    invoke-virtual {v10}, Lf80/n1;->p()Lx70/d;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v4}, Le90/d0;->getAnnotations()Lk70/h;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10, v9, v11}, Lx70/b;->d(Lx70/d;Lx70/c0;Lk70/h;)Lx70/c0;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v8, v4, v9, v1}, Lf80/f$a;-><init>(Li90/h;Lx70/c0;Li90/n;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v8

    .line 179
    :goto_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    return-object v7

    .line 184
    :cond_4
    :goto_3
    return-object v2
.end method
