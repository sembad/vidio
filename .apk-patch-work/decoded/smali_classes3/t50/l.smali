.class public final Lt50/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/l$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lm40/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lk20/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lm40/f;Lk20/g;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm40/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt50/l;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lt50/l;->b:Lm40/f;

    .line 10
    .line 11
    iput-object p3, p0, Lt50/l;->c:Lk20/g;

    .line 12
    .line 13
    new-instance p1, Lt50/j;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt50/l;->d:Lpb0/l;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lt50/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt50/l;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lt50/l;->d:Lpb0/l;

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
    iget-object v1, p0, Lt50/l;->b:Lm40/f;

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

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lt50/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt50/t;

    .line 7
    .line 8
    iget v1, v0, Lt50/t;->e:I

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
    iput v1, v0, Lt50/t;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt50/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt50/t;-><init>(Lt50/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt50/t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lt50/t;->e:I

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
    iget-object p1, p0, Lt50/l;->c:Lk20/g;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lk20/g;->get()Lk20/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lk20/z;->a:Lk20/z;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lt50/l$a$b;->INSTANCE:Lt50/l$a$b;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p1, p0, Lt50/l;->d:Lpb0/l;

    .line 72
    .line 73
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lm40/c;

    .line 78
    .line 79
    new-instance v2, Lt50/k;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lt50/u;

    .line 85
    .line 86
    invoke-direct {v5, p0, v4}, Lt50/u;-><init>(Lt50/l;Ltb0/c;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 90
    .line 91
    const-class v7, Lt50/l$a;

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-class v7, Lk20/i0;

    .line 105
    .line 106
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v7, Lye0/b;->a:I

    .line 111
    .line 112
    new-instance v7, Lt50/n;

    .line 113
    .line 114
    invoke-direct {v7, v5, v4}, Lt50/n;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lye0/b$a;->a(Lkotlin/jvm/functions/Function2;)Lye0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v7, Lorg/mobilenativefoundation/store/store5/SourceOfTruth;->a:I

    .line 122
    .line 123
    new-instance v7, Lt50/q;

    .line 124
    .line 125
    iget-object v8, p0, Lt50/l;->b:Lm40/f;

    .line 126
    .line 127
    invoke-direct {v7, v8, p1, v6}, Lt50/q;-><init>(Lm40/f;Lm40/c;Lkotlin/reflect/q;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lt50/r;

    .line 131
    .line 132
    invoke-direct {v9, v8, v6, v4}, Lt50/r;-><init>(Lm40/f;Lkotlin/reflect/q;Ltb0/c;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lk20/g0;

    .line 136
    .line 137
    invoke-direct {v6, v8}, Lk20/g0;-><init>(Lm40/f;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v9, v6}, Lorg/mobilenativefoundation/store/store5/SourceOfTruth$a;->a(Lkotlin/jvm/functions/Function1;Ldc0/n;Lk20/g0;)Lze0/f;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v6}, Lye0/l;->a(Lye0/b;Lze0/f;)Lze0/o;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Lt50/s;

    .line 149
    .line 150
    invoke-direct {v6, v2, v4}, Lt50/s;-><init>(Lt50/k;Ltb0/c;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lye0/q$a;->a(Lt50/s;)Lze0/p;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5, v2}, Lze0/o;->c(Lze0/p;)Lze0/o;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lze0/o;->b()Lze0/l;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput v3, v0, Lt50/t;->e:I

    .line 165
    .line 166
    invoke-static {v2, p1, v0}, Laf0/c;->a(Lye0/k;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_4

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    :goto_1
    check-cast p1, Lk20/i0;

    .line 174
    .line 175
    invoke-virtual {p1}, Lk20/i0;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
