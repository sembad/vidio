.class public final synthetic Le20/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

.field public final synthetic i:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

.field public final synthetic v:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le20/i;->c:Z

    iput-object p2, p0, Le20/i;->d:Landroid/content/Context;

    iput-object p3, p0, Le20/i;->e:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    iput-object p4, p0, Le20/i;->i:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    iput-object p5, p0, Le20/i;->v:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ls8/m;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

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
    iget-boolean p1, p0, Le20/i;->c:Z

    .line 15
    .line 16
    iget-object p2, p0, Le20/i;->e:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 17
    .line 18
    const-string p3, " \u2022 "

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const v0, 0x433119dc

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f130001

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Le20/i;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p3}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const v0, 0x43324a2b

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lg70/a;->a:Lg70/a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getStartTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lg70/a;->i(Ljava/util/Date;)Lj$/time/ZonedDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x11911994

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->v(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const v1, 0x44713736

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->v(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lk8/h;->a()Landroidx/compose/runtime/f5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    const v2, 0x7f130321

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v2, "HH.mm \u2022 "

    .line 114
    .line 115
    invoke-static {v0, v2}, Lg70/a;->c(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const p3, 0x4473169f

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 148
    .line 149
    .line 150
    const-string p3, "EEE dd MMM \u2022 HH.mm \u2022 "

    .line 151
    .line 152
    invoke-static {v0, p3}, Lg70/a;->c(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v7, Lk8/r;->a:Lk8/r$a;

    .line 163
    .line 164
    invoke-static {v7}, Ls8/g0;->b(Lk8/r;)Lk8/r;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Le20/k;

    .line 169
    .line 170
    invoke-direct {v1, p1, p3, p2}, Le20/k;-><init>(ZLjava/lang/String;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;)V

    .line 171
    .line 172
    .line 173
    const p1, 0x7ad469c2

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v4, v1}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v5, 0xc00

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v1, 0x1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-static/range {v0 .. v6}, Ls8/d0;->a(Lk8/r;IILs3/i;Landroidx/compose/runtime/q;II)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x4

    .line 189
    int-to-float p1, p1

    .line 190
    invoke-static {v7, p1}, Ls8/g0;->c(Lk8/r;F)Lk8/r;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-static {p1, v4, p2}, Ls8/k0;->a(Lk8/r;Landroidx/compose/runtime/q;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ls8/g0;->b(Lk8/r;)Lk8/r;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance p1, Le20/l;

    .line 203
    .line 204
    iget-object p2, p0, Le20/i;->i:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 205
    .line 206
    iget-object p3, p0, Le20/i;->v:Landroidx/compose/runtime/e5;

    .line 207
    .line 208
    invoke-direct {p1, p2, p3}, Le20/l;-><init>(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Landroidx/compose/runtime/e5;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x63a77079

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v4, p1}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v6, 0x6

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static/range {v0 .. v6}, Ls8/d0;->a(Lk8/r;IILs3/i;Landroidx/compose/runtime/q;II)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1
.end method
