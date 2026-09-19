.class final Lv1/a4;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv1/f1;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$dispatchTrackpadScroll$3"
    f = "TrackpadScrollingLogic.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Lkotlin/jvm/internal/q0;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lv1/y3;

.field final synthetic v:Lv1/y2;

.field final synthetic w:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lv1/y3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv1/y3;Lv1/y2;Lkotlin/jvm/internal/q0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/y3;",
            "Lv1/y2;",
            "Lkotlin/jvm/internal/q0<",
            "Lv1/y3$a;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lv1/a4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/a4;->i:Lv1/y3;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/a4;->v:Lv1/y2;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/a4;->w:Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/a4;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/a4;->v:Lv1/y2;

    .line 4
    .line 5
    iget-object v2, p0, Lv1/a4;->w:Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    iget-object v3, p0, Lv1/a4;->i:Lv1/y3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lv1/a4;-><init>(Lv1/y3;Lv1/y2;Lkotlin/jvm/internal/q0;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv1/a4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/f1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/a4;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/a4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/a4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lv1/a4;->v:Lv1/y2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lv1/a4;->w:Lkotlin/jvm/internal/q0;

    .line 9
    .line 10
    iget-object v5, p0, Lv1/a4;->i:Lv1/y3;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lv1/a4;->c:Lkotlin/jvm/internal/q0;

    .line 17
    .line 18
    iget-object v6, p0, Lv1/a4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lv1/f1;

    .line 21
    .line 22
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv1/a4;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lv1/f1;

    .line 39
    .line 40
    iget-object v1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lv1/y3$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv1/y3$a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v2, v6, v7}, Lv1/y2;->x(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v2, v6, v7}, Lv1/y2;->D(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v5}, Lv1/i1;->d()Lv1/y2;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v1}, Lv1/y2;->w(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v6, v1}, Lv1/y2;->C(F)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-interface {p1, v3, v7, v8}, Lv1/f1;->b(IJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v6, v7, v8}, Lv1/y2;->x(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Lv1/y2;->B(J)F

    .line 77
    .line 78
    .line 79
    move-object v6, p1

    .line 80
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lv1/y3$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lv1/y3$a;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {v5}, Lv1/y3;->j(Lv1/y3;)Luc0/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v6, p0, Lv1/a4;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Lv1/a4;->c:Lkotlin/jvm/internal/q0;

    .line 97
    .line 98
    iput v3, p0, Lv1/a4;->d:I

    .line 99
    .line 100
    new-instance v1, Lv1/j1;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v1, p1, v7}, Lv1/j1;-><init>(Luc0/q;Ltb0/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    move-object v1, v4

    .line 114
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lv1/y3$a;

    .line 119
    .line 120
    invoke-virtual {v5}, Lv1/i1;->e()Lv1/r;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lv1/y3$a;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {p1}, Lv1/y3$a;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v1, v7, v8, v9, v10}, Lv1/r;->a(JJ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lv1/y3;->j(Lv1/y3;)Luc0/j;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v5, p1}, Lv1/y3;->l(Lv1/y3;Luc0/j;)Lv1/y3$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Lv1/i1;->e()Lv1/r;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lv1/y3$a;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {p1}, Lv1/y3$a;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v1, v7, v8, v9, v10}, Lv1/r;->a(JJ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lv1/y3$a;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lv1/y3$a;->d(Lv1/y3$a;)Lv1/y3$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_3
    iget-object p1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lv1/y3$a;

    .line 173
    .line 174
    invoke-virtual {p1}, Lv1/y3$a;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-virtual {v2, v7, v8}, Lv1/y2;->x(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-virtual {v2, v7, v8}, Lv1/y2;->D(J)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v5}, Lv1/i1;->d()Lv1/y2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, p1}, Lv1/y2;->w(F)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v1, p1}, Lv1/y2;->C(F)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-interface {v6, v3, v7, v8}, Lv1/f1;->b(IJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-virtual {v1, v7, v8}, Lv1/y2;->x(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v1, v7, v8}, Lv1/y2;->B(J)F

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1
.end method
