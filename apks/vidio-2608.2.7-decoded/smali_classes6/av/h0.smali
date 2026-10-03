.class public final Lav/h0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/h0$a;,
        Lav/h0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lav/h0;",
        "Lpz/z;",
        "Lav/h0$b;",
        "",
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
.field private final H:Lav/h$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lav/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lav/h$a;Lr60/g;Lcom/vidio/domain/usecase/g;Lav/h$a$a;Lf70/u;)V
    .locals 1
    .param p1    # Lav/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lav/h$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lav/h0$b$b;->a:Lav/h0$b$b;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lav/h0;->i:Lav/h$a;

    .line 16
    .line 17
    iput-object p2, p0, Lav/h0;->v:Lr60/g;

    .line 18
    .line 19
    iput-object p3, p0, Lav/h0;->w:Lcom/vidio/domain/usecase/g;

    .line 20
    .line 21
    iput-object p4, p0, Lav/h0;->H:Lav/h$a$a;

    .line 22
    .line 23
    new-instance p1, Lav/g0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lav/g0;-><init>(Lav/h0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lav/h0;->I:Lpb0/l;

    .line 33
    .line 34
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    new-instance v0, Lav/h0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lav/h0$d;-><init>(Lav/h0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lav/h0$e;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lav/h0$e;-><init>(Lav/h0;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v(Lav/h0;)Lav/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lav/h0;->i:Lav/h$a;

    .line 2
    .line 3
    iget-object p0, p0, Lav/h0;->H:Lav/h$a$a;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lav/h$a;->a(Lav/h$a$a;)Lav/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final w(Lav/h0;)Lav/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lav/h0;->I:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lav/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final x(Lav/h0;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lav/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lav/j0;

    .line 10
    .line 11
    iget v1, v0, Lav/j0;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lav/j0;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lav/j0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lav/j0;-><init>(Lav/h0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lav/j0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lav/j0;->i:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lav/j0;->c:Ld10/g;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v2, v0, Lav/j0;->c:Ld10/g;

    .line 59
    .line 60
    check-cast v2, Lav/h0;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 72
    .line 73
    iget-object p1, p0, Lav/h0;->v:Lr60/g;

    .line 74
    .line 75
    iput-object v5, v0, Lav/j0;->c:Ld10/g;

    .line 76
    .line 77
    iput v4, v0, Lav/j0;->i:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast p1, Ld10/g;

    .line 88
    .line 89
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 93
    .line 94
    new-instance v2, Lpb0/r$b;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :goto_3
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    instance-of p1, v2, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    :goto_4
    move-object p1, v5

    .line 113
    check-cast p1, Ld10/g;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    :try_start_3
    iget-object p0, p0, Lav/h0;->w:Lcom/vidio/domain/usecase/g;

    .line 118
    .line 119
    iput-object p1, v0, Lav/j0;->c:Ld10/g;

    .line 120
    .line 121
    iput v3, v0, Lav/j0;->i:I

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lcom/vidio/domain/usecase/g;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_6
    move-object v6, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v6

    .line 133
    :goto_5
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    move-object v6, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v6

    .line 145
    :goto_6
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 146
    .line 147
    new-instance v0, Lpb0/r$b;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v0

    .line 153
    :goto_7
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    throw v0

    .line 174
    :cond_9
    const/4 p0, 0x0

    .line 175
    move-object v6, p1

    .line 176
    move p1, p0

    .line 177
    move-object p0, v6

    .line 178
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_a
    return-object v1

    .line 188
    :cond_a
    throw v2
.end method

.method public static final synthetic y(Lav/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lav/h0;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final z(Z)V
    .locals 2

    .line 1
    new-instance v0, Lav/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lav/h0$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lav/h0$c;-><init>(ZLav/h0;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
