.class public final synthetic Le3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:Lw4/h1;

.field public final synthetic J:Lw4/h1;

.field public final synthetic c:Le3/i2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Le3/i1;

.field public final synthetic i:Lqb0/b;

.field public final synthetic v:Lw4/h1;

.field public final synthetic w:Lw4/l1;


# direct methods
.method public synthetic constructor <init>(Le3/i2;Lkotlin/jvm/functions/Function1;Le3/i1;Lqb0/b;Lw4/h1;Lw4/l1;JLw4/h1;Lw4/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g1;->c:Le3/i2;

    iput-object p2, p0, Le3/g1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Le3/g1;->e:Le3/i1;

    iput-object p4, p0, Le3/g1;->i:Lqb0/b;

    iput-object p5, p0, Le3/g1;->v:Lw4/h1;

    iput-object p6, p0, Le3/g1;->w:Lw4/l1;

    iput-wide p7, p0, Le3/g1;->H:J

    iput-object p9, p0, Le3/g1;->I:Lw4/h1;

    iput-object p10, p0, Le3/g1;->J:Lw4/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Le3/b2;

    .line 3
    .line 4
    iget-object p1, p0, Le3/g1;->c:Le3/i2;

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Le3/i2;->e(Le3/b2;)Le3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object p1, p0, Le3/g1;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Le3/g1;->e:Le3/i1;

    .line 29
    .line 30
    iget-object v10, p0, Le3/g1;->i:Lqb0/b;

    .line 31
    .line 32
    iget-object v7, p0, Le3/g1;->w:Lw4/l1;

    .line 33
    .line 34
    iget-wide v8, p0, Le3/g1;->H:J

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Le3/i1;->h()Le3/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Le3/m0;->f()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v7, p1}, Lc6/e;->R0(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0}, Le3/i1;->h()Le3/m0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Le3/m0;->e()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v7, p1}, Lc6/e;->R0(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v1, p0, Le3/g1;->J:Lw4/h1;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v0, Le3/d0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct/range {v0 .. v9}, Le3/d0;-><init>(Lw4/h1;ILe3/b2;Le3/o;IILc6/e;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_1
    invoke-virtual {v0}, Le3/i1;->h()Le3/m0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Le3/m0;->f()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v7, p1}, Lc6/e;->R0(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Le3/i1;->h()Le3/m0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Le3/m0;->e()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v7, p1}, Lc6/e;->R0(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v1, p0, Le3/g1;->I:Lw4/h1;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v0, Le3/d0;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-direct/range {v0 .. v9}, Le3/d0;-><init>(Lw4/h1;ILe3/b2;Le3/o;IILc6/e;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0}, Le3/i1;->h()Le3/m0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Le3/m0;->f()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-interface {v7, p1}, Lc6/e;->R0(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0}, Le3/i1;->h()Le3/m0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Le3/m0;->e()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v7, p1}, Lc6/e;->R0(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v1, p0, Le3/g1;->v:Lw4/h1;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    new-instance v0, Le3/d0;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-direct/range {v0 .. v9}, Le3/d0;-><init>(Lw4/h1;ILe3/b2;Le3/o;IILc6/e;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method
