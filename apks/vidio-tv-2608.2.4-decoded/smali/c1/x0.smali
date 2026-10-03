.class public final synthetic Lc1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lc1/m0;

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:Lc1/q1;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc1/m0;IILc1/q1;Lh60/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/x0;->d:Lc1/m0;

    iput p2, p0, Lc1/x0;->e:I

    iput p3, p0, Lc1/x0;->i:I

    iput-object p4, p0, Lc1/x0;->v:Lc1/q1;

    iput-object p5, p0, Lc1/x0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lc1/x0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lc1/x0;->v:Lc1/q1;

    .line 14
    .line 15
    check-cast v1, Lc1/h2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc1/h2;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lc1/h2;->b()Lc1/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lc1/q;->d:Lc1/q;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lc1/x0;->d:Lc1/m0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, p0, Lc1/x0;->e:I

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ll3/o2;->A(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v9, Ll3/s2;->c:I

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    shr-long v9, v7, v9

    .line 54
    .line 55
    long-to-int v9, v9

    .line 56
    invoke-virtual {v5, v9}, Ll3/o2;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ll3/o2;->l()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v0, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ll3/o2;->l()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int/2addr v9, v4

    .line 86
    invoke-virtual {v5, v9}, Ll3/o2;->s(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0}, Ll3/o2;->s(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    :goto_1
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-wide v10, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v7, v10

    .line 109
    long-to-int v7, v7

    .line 110
    invoke-virtual {v5, v7}, Ll3/o2;->o(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ll3/o2;->l()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lt v0, v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ll3/o2;->l()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-int/2addr v5, v4

    .line 140
    invoke-static {v0, v5}, Ll3/o2;->n(Ll3/o2;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v0}, Ll3/o2;->n(Ll3/o2;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_2
    iget v0, p0, Lc1/x0;->i:I

    .line 154
    .line 155
    if-ne v9, v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Lc1/m0;->a(I)Lc1/p0$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    if-ne v7, v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v9}, Lc1/m0;->a(I)Lc1/p0$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_6
    xor-int v0, v2, v1

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    if-gt v6, v7, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    if-lt v6, v9, :cond_9

    .line 177
    .line 178
    :cond_8
    move v9, v7

    .line 179
    :cond_9
    :goto_3
    invoke-virtual {v3, v9}, Lc1/m0;->a(I)Lc1/p0$a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
