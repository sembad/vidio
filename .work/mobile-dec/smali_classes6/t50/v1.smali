.class public final Lt50/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lm40/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm40/f;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm40/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/v1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/v1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/v1;->c:Lm40/f;

    .line 9
    .line 10
    new-instance p1, Lt50/n1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt50/v1;->d:Lpb0/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/v1;->d:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm40/c;

    .line 8
    .line 9
    iget-object v1, p0, Lt50/v1;->c:Lm40/f;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lm40/f;->b(Lm40/c;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lt50/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt50/u1;

    .line 7
    .line 8
    iget v1, v0, Lt50/u1;->e:I

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
    iput v1, v0, Lt50/u1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt50/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt50/u1;-><init>(Lt50/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt50/u1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lt50/u1;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lt50/v1;->b:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lt50/v1;->d:Lpb0/l;

    .line 66
    .line 67
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lm40/c;

    .line 72
    .line 73
    new-instance v2, Lcom/vidio/android/identity/ui/registration/s;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/vidio/android/identity/ui/registration/s;-><init>(Lt50/v1;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 79
    .line 80
    const-class v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-class v6, Lk20/i0;

    .line 94
    .line 95
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget v6, Lye0/b;->a:I

    .line 100
    .line 101
    new-instance v6, Lt50/o1;

    .line 102
    .line 103
    iget-object v7, p0, Lt50/v1;->a:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-direct {v6, v7, v4}, Lt50/o1;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lye0/b$a;->a(Lkotlin/jvm/functions/Function2;)Lye0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget v7, Lorg/mobilenativefoundation/store/store5/SourceOfTruth;->a:I

    .line 113
    .line 114
    new-instance v7, Lt50/r1;

    .line 115
    .line 116
    iget-object v8, p0, Lt50/v1;->c:Lm40/f;

    .line 117
    .line 118
    invoke-direct {v7, v8, p1, v5}, Lt50/r1;-><init>(Lm40/f;Lm40/c;Lkotlin/reflect/q;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lt50/s1;

    .line 122
    .line 123
    invoke-direct {v9, v8, v5, v4}, Lt50/s1;-><init>(Lm40/f;Lkotlin/reflect/q;Ltb0/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lk20/g0;

    .line 127
    .line 128
    invoke-direct {v5, v8}, Lk20/g0;-><init>(Lm40/f;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lze0/f;

    .line 132
    .line 133
    invoke-direct {v8, v7, v9, v5}, Lze0/f;-><init>(Lkotlin/jvm/functions/Function1;Ldc0/n;Lk20/g0;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lze0/o;

    .line 137
    .line 138
    invoke-direct {v5, v6, v8}, Lze0/o;-><init>(Lye0/b;Lze0/f;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lt50/t1;

    .line 142
    .line 143
    invoke-direct {v6, v2, v4}, Lt50/t1;-><init>(Lcom/vidio/android/identity/ui/registration/s;Ltb0/c;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lze0/p;

    .line 147
    .line 148
    invoke-direct {v2, v6}, Lze0/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lze0/o;->c(Lze0/p;)Lze0/o;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lze0/o;->b()Lze0/l;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput v3, v0, Lt50/u1;->e:I

    .line 159
    .line 160
    invoke-static {v2, p1, v0}, Laf0/c;->a(Lye0/k;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_3

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_3
    :goto_1
    check-cast p1, Lk20/i0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lk20/i0;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    const-string p1, "need login before calling this method"

    .line 175
    .line 176
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4
.end method
