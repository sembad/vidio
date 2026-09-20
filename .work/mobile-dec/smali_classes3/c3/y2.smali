.class public final synthetic Lc3/y2;
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

.field public final synthetic e:Ls3/i;

.field public final synthetic i:Lkotlin/jvm/internal/o0;

.field public final synthetic v:Lc6/b;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lw4/z2;Ls3/i;Lkotlin/jvm/internal/o0;Lc6/b;ILs3/i;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/y2;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lc3/y2;->d:Lw4/z2;

    iput-object p3, p0, Lc3/y2;->e:Ls3/i;

    iput-object p4, p0, Lc3/y2;->i:Lkotlin/jvm/internal/o0;

    iput-object p5, p0, Lc3/y2;->v:Lc6/b;

    iput p6, p0, Lc3/y2;->w:I

    iput-object p7, p0, Lc3/y2;->H:Ls3/i;

    iput-object p8, p0, Lc3/y2;->I:Ljava/util/ArrayList;

    iput p9, p0, Lc3/y2;->J:I

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
    iget-object v2, v0, Lc3/y2;->c:Ljava/util/ArrayList;

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
    iget-object v7, v0, Lc3/y2;->i:Lkotlin/jvm/internal/o0;

    .line 24
    .line 25
    iget v7, v7, Lkotlin/jvm/internal/o0;->c:I

    .line 26
    .line 27
    mul-int/2addr v7, v5

    .line 28
    invoke-static {v1, v6, v7, v4}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lc3/c3;->d:Lc3/c3;

    .line 35
    .line 36
    iget-object v3, v0, Lc3/y2;->d:Lw4/z2;

    .line 37
    .line 38
    iget-object v5, v0, Lc3/y2;->e:Ls3/i;

    .line 39
    .line 40
    invoke-interface {v3, v2, v5}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v4

    .line 52
    :goto_1
    iget v7, v0, Lc3/y2;->w:I

    .line 53
    .line 54
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lw4/h1;

    .line 61
    .line 62
    iget-object v9, v0, Lc3/y2;->v:Lc6/b;

    .line 63
    .line 64
    invoke-virtual {v9}, Lc6/b;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v14, 0xb

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Lc6/b;->b(IIIIIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-interface {v8, v9, v10}, Lw4/h1;->d0(J)Lw4/j2;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lw4/j2;->q0()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sub-int/2addr v7, v9

    .line 87
    invoke-static {v1, v8, v4, v7}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v2, Lc3/c3;->e:Lc3/c3;

    .line 94
    .line 95
    new-instance v5, Lc3/z2;

    .line 96
    .line 97
    iget-object v6, v0, Lc3/y2;->H:Ls3/i;

    .line 98
    .line 99
    iget-object v8, v0, Lc3/y2;->I:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5, v6, v8}, Lc3/z2;-><init>(Ls3/i;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ls3/i;

    .line 105
    .line 106
    const v8, 0x725db063

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-direct {v6, v8, v5, v9}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2, v6}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move v5, v4

    .line 125
    :goto_2
    if-ge v5, v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lw4/h1;

    .line 132
    .line 133
    iget v8, v0, Lc3/y2;->J:I

    .line 134
    .line 135
    if-ltz v8, :cond_2

    .line 136
    .line 137
    move v10, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move v10, v4

    .line 140
    :goto_3
    if-ltz v7, :cond_3

    .line 141
    .line 142
    move v11, v9

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move v11, v4

    .line 145
    :goto_4
    and-int/2addr v10, v11

    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    const-string v10, "width and height must be >= 0"

    .line 149
    .line 150
    invoke-static {v10}, Lc6/o;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v8, v8, v7, v7}, Lc6/c;->h(IIII)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-interface {v6, v10, v11}, Lw4/h1;->d0(J)Lw4/j2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v1, v6, v4, v4}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v1
.end method
