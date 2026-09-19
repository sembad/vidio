.class final Ldv/f$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv/f;->r(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ldv/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.settings.presentation.SettingUseCaseImpl$getAccountSettingList$2"
    f = "SettingUseCase.kt"
    l = {
        0x67,
        0x69,
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:[Ldv/b;

.field d:[Ldv/b;

.field e:I

.field i:I

.field final synthetic v:Ldv/f;


# direct methods
.method constructor <init>(Ldv/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/f;",
            "Ltb0/c<",
            "-",
            "Ldv/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv/f$b;->v:Ldv/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldv/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Ldv/f$b;->v:Ldv/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ldv/f$b;-><init>(Ldv/f;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldv/f$b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldv/f$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldv/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ldv/f$b;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Ldv/f$b;->v:Ldv/f;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ldv/f$b;->e:I

    .line 19
    .line 20
    iget-object v1, p0, Ldv/f$b;->d:[Ldv/b;

    .line 21
    .line 22
    iget-object v2, p0, Ldv/f$b;->c:[Ldv/b;

    .line 23
    .line 24
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget v4, p0, Ldv/f$b;->e:I

    .line 37
    .line 38
    iget-object v1, p0, Ldv/f$b;->d:[Ldv/b;

    .line 39
    .line 40
    iget-object v5, p0, Ldv/f$b;->c:[Ldv/b;

    .line 41
    .line 42
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v1, p0, Ldv/f$b;->e:I

    .line 47
    .line 48
    iget-object v6, p0, Ldv/f$b;->d:[Ldv/b;

    .line 49
    .line 50
    iget-object v7, p0, Ldv/f$b;->c:[Ldv/b;

    .line 51
    .line 52
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v6

    .line 57
    move-object v6, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    new-array v6, p1, [Ldv/b;

    .line 65
    .line 66
    iput-object v6, p0, Ldv/f$b;->c:[Ldv/b;

    .line 67
    .line 68
    iput-object v6, p0, Ldv/f$b;->d:[Ldv/b;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Ldv/f$b;->e:I

    .line 72
    .line 73
    iput v5, p0, Ldv/f$b;->i:I

    .line 74
    .line 75
    invoke-static {v2, p0}, Ldv/f;->m(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, v6

    .line 83
    :goto_0
    aput-object p1, v7, v1

    .line 84
    .line 85
    sget-object p1, Ldv/b$a;->b:Ldv/b$a;

    .line 86
    .line 87
    aput-object p1, v6, v5

    .line 88
    .line 89
    iput-object v6, p0, Ldv/f$b;->c:[Ldv/b;

    .line 90
    .line 91
    iput-object v6, p0, Ldv/f$b;->d:[Ldv/b;

    .line 92
    .line 93
    iput v4, p0, Ldv/f$b;->e:I

    .line 94
    .line 95
    iput v4, p0, Ldv/f$b;->i:I

    .line 96
    .line 97
    invoke-static {v2, p0}, Ldv/f;->n(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v1, v6

    .line 105
    move-object v5, v1

    .line 106
    :goto_1
    aput-object p1, v1, v4

    .line 107
    .line 108
    sget-object p1, Ldv/b$a;->b:Ldv/b$a;

    .line 109
    .line 110
    aput-object p1, v5, v3

    .line 111
    .line 112
    iput-object v5, p0, Ldv/f$b;->c:[Ldv/b;

    .line 113
    .line 114
    iput-object v5, p0, Ldv/f$b;->d:[Ldv/b;

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    iput p1, p0, Ldv/f$b;->e:I

    .line 118
    .line 119
    iput v3, p0, Ldv/f$b;->i:I

    .line 120
    .line 121
    invoke-static {v2, p0}, Ldv/f;->o(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_6
    move v0, p1

    .line 129
    move-object p1, v1

    .line 130
    move-object v1, v5

    .line 131
    move-object v2, v1

    .line 132
    :goto_3
    aput-object p1, v1, v0

    .line 133
    .line 134
    sget-object p1, Ldv/b$a;->b:Ldv/b$a;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object p1, v2, v0

    .line 138
    .line 139
    new-instance v0, Ldv/b$c;

    .line 140
    .line 141
    sget-object v1, Ldv/b$j;->W:Ldv/b$j;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x6

    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object p1, v2, v0

    .line 151
    .line 152
    new-instance p1, Ldv/b$c;

    .line 153
    .line 154
    sget-object v0, Ldv/b$j;->b0:Ldv/b$j;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    aput-object p1, v2, v0

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
