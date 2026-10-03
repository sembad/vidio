.class public final Ld70/q2$c;
.super Ld70/q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lc90/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li80/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ll80/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lk80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lk80/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc90/f0;Li80/n;Ll80/a$c;Lk80/d;Lk80/h;)V
    .locals 2
    .param p1    # Lc90/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll80/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk80/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Ld70/q2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld70/q2$c;->a:Lc90/f0;

    .line 15
    .line 16
    iput-object p2, p0, Ld70/q2$c;->b:Li80/n;

    .line 17
    .line 18
    iput-object p3, p0, Ld70/q2$c;->c:Ll80/a$c;

    .line 19
    .line 20
    iput-object p4, p0, Ld70/q2$c;->d:Lk80/d;

    .line 21
    .line 22
    iput-object p5, p0, Ld70/q2$c;->e:Lk80/h;

    .line 23
    .line 24
    invoke-virtual {p3}, Ll80/a$c;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ll80/a$c;->u()Ll80/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ll80/a$b;->q()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p4, p2}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ll80/a$c;->u()Ll80/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ll80/a$b;->p()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p4, p2}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    const/4 p3, 0x1

    .line 72
    invoke-static {p2, p4, p5, p3}, Lm80/g;->c(Li80/n;Lk80/d;Lk80/h;Z)Lm80/d$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Lm80/d$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2}, Lm80/d$a;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lx70/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lm70/s;->e()Lj70/k;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lm70/q0;->getVisibility()Lj70/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lj70/q;->d:Lj70/r;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "$"

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    instance-of v0, p3, Lc90/m;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    check-cast p3, Lc90/m;

    .line 124
    .line 125
    invoke-virtual {p3}, Lc90/m;->S0()Li80/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p3, Ll80/a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3}, Lk80/f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {p4, p1}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    :cond_1
    const-string p1, "main"

    .line 153
    .line 154
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ln80/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p1}, Lm70/q0;->getVisibility()Lj70/r;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    sget-object v0, Lj70/q;->a:Lj70/r;

    .line 176
    .line 177
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_4

    .line 182
    .line 183
    instance-of p3, p3, Lj70/h0;

    .line 184
    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, Lc90/f0;->E()Lc90/u;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of p3, p1, Lg80/w;

    .line 192
    .line 193
    if-eqz p3, :cond_4

    .line 194
    .line 195
    check-cast p1, Lg80/w;

    .line 196
    .line 197
    invoke-virtual {p1}, Lg80/w;->d()Lv80/d;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_4

    .line 202
    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lg80/w;->f()Ln80/f;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ln80/f;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    const-string p1, ""

    .line 225
    .line 226
    :goto_0
    const-string p3, "()"

    .line 227
    .line 228
    invoke-static {p5, p1, p3, p2}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    iput-object p1, p0, Ld70/q2$c;->f:Ljava/lang/String;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    const-string p2, "No field signature for property: "

    .line 236
    .line 237
    invoke-static {p1, p2}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/q2$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj70/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/q2$c;->a:Lc90/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk80/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/q2$c;->d:Lk80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Li80/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/q2$c;->b:Li80/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ll80/a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/q2$c;->c:Ll80/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lk80/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/q2$c;->e:Lk80/h;

    .line 2
    .line 3
    return-object v0
.end method
