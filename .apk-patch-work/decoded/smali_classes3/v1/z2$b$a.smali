.class final Lv1/z2$b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/z2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls4/c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x115,
        0x11b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le4/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Lv1/q1;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lsc0/j0;

.field final synthetic w:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method constructor <init>(Lsc0/j0;Ldc0/n;Lkotlin/jvm/functions/Function1;Lv1/q1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Ldc0/n<",
            "-",
            "Lv1/n1;",
            "-",
            "Le4/d;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le4/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lv1/q1;",
            "Ltb0/c<",
            "-",
            "Lv1/z2$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/z2$b$a;->v:Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    iput-object p2, p0, Lv1/z2$b$a;->w:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    iput-object p3, p0, Lv1/z2$b$a;->H:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lv1/z2$b$a;->I:Lv1/q1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lv1/z2$b$a;

    .line 2
    .line 3
    iget-object v3, p0, Lv1/z2$b$a;->H:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lv1/z2$b$a;->I:Lv1/q1;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/z2$b$a;->v:Lsc0/j0;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/z2$b$a;->w:Lkotlin/coroutines/jvm/internal/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv1/z2$b$a;-><init>(Lsc0/j0;Ldc0/n;Lkotlin/jvm/functions/Function1;Lv1/q1;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lv1/z2$b$a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls4/c;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/z2$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/z2$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/z2$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/z2$b$a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lv1/z2$b$a;->v:Lsc0/j0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lv1/z2$b$a;->I:Lv1/q1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lv1/z2$b$a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsc0/x1;

    .line 21
    .line 22
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

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
    iget-object v1, p0, Lv1/z2$b$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lsc0/x1;

    .line 36
    .line 37
    iget-object v4, p0, Lv1/z2$b$a;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ls4/c;

    .line 40
    .line 41
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lv1/z2$b$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ls4/c;

    .line 51
    .line 52
    sget-object v1, Lsc0/l0;->i:Lsc0/l0;

    .line 53
    .line 54
    new-instance v7, Lv1/z2$b$a$d;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6}, Lv1/z2$b$a$d;-><init>(Lv1/q1;Ltb0/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, v1, v7, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, Lv1/z2$b$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lv1/z2$b$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lv1/z2$b$a;->e:I

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {p1, p0, v4}, Lv1/z2;->d(Ls4/c;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v9, v4

    .line 78
    move-object v4, p1

    .line 79
    move-object p1, v9

    .line 80
    :goto_0
    check-cast p1, Ls4/y;

    .line 81
    .line 82
    invoke-virtual {p1}, Ls4/y;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lv1/z2;->b()Ldc0/n;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lv1/z2$b$a;->w:Lkotlin/coroutines/jvm/internal/j;

    .line 90
    .line 91
    if-eq v8, v7, :cond_4

    .line 92
    .line 93
    new-instance v7, Lv1/z2$b$a$a;

    .line 94
    .line 95
    invoke-direct {v7, v8, v5, p1, v6}, Lv1/z2$b$a$a;-><init>(Ldc0/n;Lv1/q1;Ls4/y;Ltb0/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v7}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v1, p0, Lv1/z2$b$a;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, p0, Lv1/z2$b$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lv1/z2$b$a;->e:I

    .line 106
    .line 107
    sget-object p1, Ls4/q;->d:Ls4/q;

    .line 108
    .line 109
    invoke-static {v4, p1, p0}, Lv1/z2;->l(Ls4/c;Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :cond_5
    move-object v0, v1

    .line 117
    :goto_2
    check-cast p1, Ls4/y;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lv1/z2$b$a$b;

    .line 122
    .line 123
    invoke-direct {p1, v5, v6}, Lv1/z2$b$a$b;-><init>(Lv1/q1;Ltb0/c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, p1}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {p1}, Ls4/y;->a()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lv1/z2$b$a$c;

    .line 134
    .line 135
    invoke-direct {v1, v5, v6}, Lv1/z2$b$a$c;-><init>(Lv1/q1;Ltb0/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ls4/y;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lv1/z2$b$a;->H:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
.end method
