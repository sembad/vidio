.class final Lzq/w;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.identity.userpin.UserPinViewModel$onActivatePin$2"
    f = "UserPinViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lzq/b0;

.field c:Lvc0/s1;

.field d:Lzq/b0;

.field e:Ljava/lang/Object;

.field i:Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lzq/b0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/b0;",
            "Ltb0/c<",
            "-",
            "Lzq/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzq/w;->H:Lzq/b0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lzq/w;

    .line 2
    .line 3
    iget-object v0, p0, Lzq/w;->H:Lzq/b0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lzq/w;-><init>(Lzq/b0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzq/w;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzq/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzq/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lzq/w;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lzq/w;->H:Lzq/b0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lzq/w;->v:I

    .line 14
    .line 15
    iget-object v5, p0, Lzq/w;->i:Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 16
    .line 17
    iget-object v6, p0, Lzq/w;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lzq/w;->d:Lzq/b0;

    .line 20
    .line 21
    iget-object v8, p0, Lzq/w;->c:Lvc0/s1;

    .line 22
    .line 23
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    move-object v12, v7

    .line 28
    move-object v13, v8

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lzq/b0;->u(Lzq/b0;)Lvc0/s1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v8, p1

    .line 45
    move v1, v2

    .line 46
    move-object v7, v4

    .line 47
    :goto_0
    invoke-interface {v8}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v5, v6

    .line 52
    check-cast v5, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getUserPin()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x4

    .line 63
    if-ne v9, v10, :cond_5

    .line 64
    .line 65
    move v9, v2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v9, v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-char v10, v10

    .line 77
    int-to-char v10, v10

    .line 78
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v7}, Lzq/b0;->s(Lzq/b0;)Lt10/d;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iput-object v8, p0, Lzq/w;->c:Lvc0/s1;

    .line 92
    .line 93
    iput-object v7, p0, Lzq/w;->d:Lzq/b0;

    .line 94
    .line 95
    iput-object v6, p0, Lzq/w;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lzq/w;->i:Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 98
    .line 99
    iput v1, p0, Lzq/w;->v:I

    .line 100
    .line 101
    iput v3, p0, Lzq/w;->w:I

    .line 102
    .line 103
    invoke-virtual {v9, p1, p0}, Lt10/d;->h(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_2
    sget-object v7, Lzq/t;->d:Lzq/t;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v5 .. v11}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->copy$default(Lcom/vidio/android/feature/identity/userpin/UserPinUiState;Ljava/lang/String;Lzq/t;ZZILjava/lang/Object;)Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v13, p1, v5}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Lzq/b0;->p(Lzq/b0;)Lf10/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lf10/a;->b()V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lzq/c$b$e;->a:Lzq/c$b$e;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lzq/b0;->z(Lzq/c;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    move-object v7, v12

    .line 143
    move-object v8, v13

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string p1, "Failed requirement."

    .line 146
    .line 147
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method
