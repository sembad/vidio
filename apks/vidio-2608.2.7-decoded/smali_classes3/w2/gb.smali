.class public final synthetic Lw2/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ls3/i;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic J:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lw4/z2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic v:Lc6/b;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lw4/z2;Lkotlin/jvm/functions/Function2;ILc6/b;ILs3/i;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/gb;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lw2/gb;->d:Lw4/z2;

    iput-object p3, p0, Lw2/gb;->e:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lw2/gb;->i:I

    iput-object p5, p0, Lw2/gb;->v:Lc6/b;

    iput p6, p0, Lw2/gb;->w:I

    iput-object p7, p0, Lw2/gb;->H:Ls3/i;

    iput-object p8, p0, Lw2/gb;->I:Ljava/util/ArrayList;

    iput p9, p0, Lw2/gb;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw4/j2$a;

    .line 6
    .line 7
    iget-object v2, v0, Lw2/gb;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lw4/j2;

    .line 22
    .line 23
    iget v7, v0, Lw2/gb;->i:I

    .line 24
    .line 25
    mul-int/2addr v7, v5

    .line 26
    invoke-static {v1, v6, v7, v4}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lw2/lb;->d:Lw2/lb;

    .line 33
    .line 34
    iget-object v3, v0, Lw2/gb;->d:Lw4/z2;

    .line 35
    .line 36
    iget-object v5, v0, Lw2/gb;->e:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-interface {v3, v2, v5}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v4

    .line 50
    :goto_1
    iget v7, v0, Lw2/gb;->w:I

    .line 51
    .line 52
    if-ge v6, v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lw4/h1;

    .line 59
    .line 60
    iget-object v9, v0, Lw2/gb;->v:Lc6/b;

    .line 61
    .line 62
    invoke-virtual {v9}, Lc6/b;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0xb

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v10 .. v16}, Lc6/b;->b(IIIIIJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-interface {v8, v9, v10}, Lw4/h1;->d0(J)Lw4/j2;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lw4/j2;->q0()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sub-int/2addr v7, v9

    .line 85
    invoke-static {v1, v8, v4, v7}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v2, Lw2/lb;->e:Lw2/lb;

    .line 92
    .line 93
    new-instance v5, Lw2/ib;

    .line 94
    .line 95
    iget-object v6, v0, Lw2/gb;->H:Ls3/i;

    .line 96
    .line 97
    iget-object v8, v0, Lw2/gb;->I:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5, v6, v8}, Lw2/ib;-><init>(Ls3/i;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ls3/i;

    .line 103
    .line 104
    const v8, -0xd271620

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-direct {v6, v8, v5, v9}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v2, v6}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v5, v4

    .line 123
    :goto_2
    if-ge v5, v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lw4/h1;

    .line 130
    .line 131
    iget v8, v0, Lw2/gb;->J:I

    .line 132
    .line 133
    if-ltz v8, :cond_2

    .line 134
    .line 135
    move v10, v9

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move v10, v4

    .line 138
    :goto_3
    if-ltz v7, :cond_3

    .line 139
    .line 140
    move v11, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    move v11, v4

    .line 143
    :goto_4
    and-int/2addr v10, v11

    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    const-string v10, "width and height must be >= 0"

    .line 147
    .line 148
    invoke-static {v10}, Lc6/o;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v8, v8, v7, v7}, Lc6/c;->h(IIII)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-interface {v6, v10, v11}, Lw4/h1;->d0(J)Lw4/j2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v1, v6, v4, v4}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v1
.end method
