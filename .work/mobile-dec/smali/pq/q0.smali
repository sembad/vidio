.class public final Lpq/q0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/q0$a;,
        Lpq/q0$b;,
        Lpq/q0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lpq/q0$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpq/q0;",
        "Lpz/z;",
        "Lpq/q0$c;",
        "",
        "c",
        "a",
        "b",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lcom/vidio/domain/usecase/o3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lpq/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lpq/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private final i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lyt/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;JLcom/vidio/domain/usecase/o3;Lpq/r$a;Lvy/g;Lf70/u;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/usecase/o3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpq/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lvy/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lyt/d;",
            ">;J",
            "Lcom/vidio/domain/usecase/o3;",
            "Lpq/r$a;",
            "Lvy/g;",
            "Lf70/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lpq/q0$c$b;->a:Lpq/q0$c$b;

    .line 14
    .line 15
    invoke-direct {p0, v0, p8}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpq/q0;->i:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p2, p0, Lpq/q0;->v:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-wide p3, p0, Lpq/q0;->w:J

    .line 23
    .line 24
    iput-object p5, p0, Lpq/q0;->H:Lcom/vidio/domain/usecase/o3;

    .line 25
    .line 26
    iput-object p6, p0, Lpq/q0;->I:Lpq/r$a;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lb00/h;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Lb00/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p7}, Lvy/g;->a()Lvc0/i2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpq/q0;->J:Lvc0/i2;

    .line 44
    .line 45
    new-instance p1, Lf70/r;

    .line 46
    .line 47
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpq/q0;->K:Lf70/r;

    .line 51
    .line 52
    new-instance p1, Lpq/p0;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lpq/q0;->M:Lpb0/l;

    .line 62
    .line 63
    return-void
.end method

.method public static final A(Lpq/q0;Lcom/vidio/domain/entity/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpq/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpq/r0;

    .line 7
    .line 8
    iget v1, v0, Lpq/r0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpq/r0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpq/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpq/r0;-><init>(Lpq/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpq/r0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lpq/r0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lpq/r0;->c:Lcom/vidio/domain/entity/n;

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lpz/z;->p()Lf70/u;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lf70/u;->a()Lsc0/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lpq/s0;

    .line 62
    .line 63
    invoke-direct {v2, p0, v4}, Lpq/s0;-><init>(Lpq/q0;Ltb0/c;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lpq/r0;->c:Lcom/vidio/domain/entity/n;

    .line 67
    .line 68
    iput v3, v0, Lpq/r0;->i:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lyt/d;

    .line 78
    .line 79
    iget-object v0, p0, Lpq/q0;->I:Lpq/r$a;

    .line 80
    .line 81
    iget-object v1, p0, Lpq/q0;->M:Lpb0/l;

    .line 82
    .line 83
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lx60/f;

    .line 88
    .line 89
    iget-object v2, p0, Lpq/q0;->N:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lpq/q0;->O:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, p2, v1, v2, v3}, Lpq/r$a;->a(Lyt/d;Lx60/f;Ljava/lang/String;Ljava/lang/String;)Lpq/r;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lpq/q0;->L:Lpq/r;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lpq/r;->a(Lcom/vidio/domain/entity/n;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "referrer"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_5
    const-string p0, "pageName"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4
.end method

.method public static final synthetic B(Lpq/q0;Lpq/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpq/q0;->D(Lpq/q0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Lpq/q0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpq/q0$c;

    .line 10
    .line 11
    instance-of v1, v0, Lpq/q0$c$b;

    .line 12
    .line 13
    iget-object v2, p0, Lpq/q0;->K:Lf70/r;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of p1, p1, Lpq/q0$a$d;

    .line 18
    .line 19
    if-eqz p1, :cond_a

    .line 20
    .line 21
    new-instance p1, Lcom/vidio/android/v4/main/a1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Lcom/vidio/android/v4/main/a1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpq/q0;->i:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lpq/t0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v0}, Lpq/t0;-><init>(Lpq/q0;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lpq/u0;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lpq/u0;-><init>(Lpq/q0;Ltb0/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lb00/f;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v1}, Lb00/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lpz/f1;->i(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lpq/o0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lpq/o0;-><init>(Lpq/q0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lf70/r;->c(Lsc0/x1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    instance-of v1, v0, Lpq/q0$c$c;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    instance-of v0, p1, Lpq/q0$a$c;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lpq/l0;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lpq/l0;-><init>(Lpq/q0$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lpq/q0;->L:Lpq/r;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p1}, Lpq/r;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    instance-of v0, p1, Lpq/q0$a$b;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcom/vidio/android/v4/main/c1;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {p1, v0}, Lcom/vidio/android/v4/main/c1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of p1, p1, Lpq/q0$a$a;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lf70/r;->a()V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance p1, Lcom/vidio/android/v4/main/d1;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p1, v0}, Lcom/vidio/android/v4/main/d1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    instance-of v1, v0, Lpq/q0$c$e;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    instance-of p1, p1, Lpq/q0$a$d;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    new-instance p1, Lpq/m0;

    .line 145
    .line 146
    check-cast v0, Lpq/q0$c$e;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lpq/m0;-><init>(Lpq/q0$c$e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lpq/q0;->L:Lpq/r;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lpq/r;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    instance-of v1, v0, Lpq/q0$c$f;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    instance-of p1, p1, Lpq/q0$a$a;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lpq/q0;->L:Lpq/r;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lpq/r;->c()V

    .line 175
    .line 176
    .line 177
    :cond_7
    new-instance p1, Lpq/n0;

    .line 178
    .line 179
    check-cast v0, Lpq/q0$c$f;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lpq/n0;-><init>(Lpq/q0$c$f;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    instance-of p1, v0, Lpq/q0$c$d;

    .line 189
    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    instance-of p1, v0, Lpq/q0$c$a;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_0
    return-void
.end method

.method public static v(Lpq/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/q0;->K:Lf70/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf70/r;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic w(Lpq/q0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpq/q0;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic x(Lpq/q0;)Lcom/vidio/domain/usecase/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/q0;->H:Lcom/vidio/domain/usecase/o3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lpq/q0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/q0;->v:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lpq/q0;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/q0;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpq/q0;->J:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(ZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpq/q0$a$d;->a:Lpq/q0$a$d;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lpq/q0;->D(Lpq/q0$a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lpq/q0$a$a;->a:Lpq/q0$a$a;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lpq/q0;->D(Lpq/q0$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpq/q0;->N:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpq/q0;->O:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final G(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V
    .locals 1
    .param p1    # Lcom/vidio/kmm/tracker/screen/ScreenTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpq/q0;->L:Lpq/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpq/r;->d(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpq/q0;->L:Lpq/r;

    .line 6
    .line 7
    return-void
.end method
