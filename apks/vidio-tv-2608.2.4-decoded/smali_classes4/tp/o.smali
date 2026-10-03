.class public final synthetic Ltp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:La2/k;

.field public final synthetic H:Ll2/c;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic d:Ltp/v;

.field public final synthetic e:Z

.field public final synthetic i:Le0/l;

.field public final synthetic v:Lup/a0;

.field public final synthetic w:Lup/a0;


# direct methods
.method public synthetic constructor <init>(Ltp/v;ZLe0/l;Lup/a0;Lup/a0;Lkotlin/jvm/functions/Function0;La2/k;Ll2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/o;->d:Ltp/v;

    iput-boolean p2, p0, Ltp/o;->e:Z

    iput-object p3, p0, Ltp/o;->i:Le0/l;

    iput-object p4, p0, Ltp/o;->v:Lup/a0;

    iput-object p5, p0, Ltp/o;->w:Lup/a0;

    iput-object p6, p0, Ltp/o;->F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ltp/o;->G:La2/k;

    iput-object p8, p0, Ltp/o;->H:Ll2/c;

    iput-object p9, p0, Ltp/o;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lup/f0;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/q;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lup/f0;->e()La2/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v13, v0, Ltp/o;->d:Ltp/v;

    .line 58
    .line 59
    invoke-virtual {v13}, Ltp/v;->b()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    invoke-static {v3, v5, v4}, Lg0/f3;->a(La2/k;FF)La2/k;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v14, v0, Ltp/o;->e:Z

    .line 70
    .line 71
    iget-object v4, v0, Ltp/o;->i:Le0/l;

    .line 72
    .line 73
    invoke-static {v3, v14, v4}, Ly/a1;->b(La2/k;ZLe0/l;)La2/k;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/16 v3, 0x18

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    sget v3, Ld1/s;->d:I

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x70

    .line 89
    .line 90
    iget-object v3, v0, Ltp/o;->v:Lup/a0;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v10, v2}, Lup/f0;->d(Lup/a0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lh2/r0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lh2/r0;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-object v5, v0, Ltp/o;->w:Lup/a0;

    .line 103
    .line 104
    invoke-virtual {v1, v5, v10, v2}, Lup/f0;->d(Lup/a0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lh2/r0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lh2/r0;->r()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const v5, 0x7f060033

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v5}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const v5, 0x7f060141

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v5}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    move-wide/from16 v17, v3

    .line 131
    .line 132
    move-wide v4, v1

    .line 133
    move-wide/from16 v2, v17

    .line 134
    .line 135
    invoke-static/range {v2 .. v12}, Ld1/s;->a(JJJJLandroidx/compose/runtime/q;II)Ld1/r;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v1, Ltp/q;

    .line 140
    .line 141
    iget-object v2, v0, Ltp/o;->G:La2/k;

    .line 142
    .line 143
    iget-object v3, v0, Ltp/o;->H:Ll2/c;

    .line 144
    .line 145
    iget-object v4, v0, Ltp/o;->I:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v13, v4}, Ltp/q;-><init>(La2/k;Ll2/c;Ltp/v;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x65720ef7

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v10}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v12, 0x30006000

    .line 158
    .line 159
    .line 160
    const/16 v13, 0x148

    .line 161
    .line 162
    iget-object v2, v0, Ltp/o;->F:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v11, v10

    .line 168
    move v4, v14

    .line 169
    move-object v3, v15

    .line 170
    move-object/from16 v6, v16

    .line 171
    .line 172
    move-object v10, v1

    .line 173
    invoke-static/range {v2 .. v13}, Ld1/z;->a(Lkotlin/jvm/functions/Function0;La2/k;ZLd1/t;Lh2/y1;Ly/a0;Ld1/r;Lg0/q2;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v1
.end method
