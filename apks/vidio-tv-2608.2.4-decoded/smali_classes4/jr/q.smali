.class final Ljr/q;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.identity.onboarding.ui.viewmode.ViewModeSelectionViewModel$init$1"
    f = "ViewModeSelectionViewModel.kt"
    l = {
        0x2a,
        0x2d,
        0x2e,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Ljr/r;


# direct methods
.method constructor <init>(Ljr/r;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/r;",
            "Ll60/b<",
            "-",
            "Ljr/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr/q;->i:Ljr/r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljr/q;

    .line 2
    .line 3
    iget-object v0, p0, Ljr/q;->i:Ljr/r;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ljr/q;-><init>(Ljr/r;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljr/q;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljr/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljr/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ljr/q;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Ljr/q;->i:Ljr/r;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljr/q;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljr/c;

    .line 25
    .line 26
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v1, p0, Ljr/q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 49
    .line 50
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljr/r;->i(Ljr/r;)Landroidx/compose/runtime/i2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v7}, Ljr/r;->h(Ljr/r;)Lcw/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v1, p0, Ljr/q;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Ljr/q;->e:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lcw/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_0
    check-cast p1, Lbw/b;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lbw/b;->c()Lbw/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move-object p1, v6

    .line 86
    :goto_1
    invoke-interface {v1, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljr/r;->h(Ljr/r;)Lcw/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v6, p0, Ljr/q;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Ljr/q;->e:I

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    sget-object p1, Ljr/c;->d:Ljr/c;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {v7}, Ljr/r;->f(Ljr/r;)Lcom/vidio/domain/usecase/l2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput v3, p0, Ljr/q;->e:I

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/l2;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    sget-object p1, Ljr/c;->i:Ljr/c;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-static {v7}, Ljr/r;->e(Ljr/r;)Lxv/k;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ln00/s0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ln00/s0;->a()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    sget-object p1, Ljr/c;->v:Ljr/c;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    sget-object p1, Ljr/c;->e:Ljr/c;

    .line 155
    .line 156
    :goto_4
    invoke-static {v7}, Ljr/r;->j(Ljr/r;)Lca0/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v6, p0, Ljr/q;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, p0, Ljr/q;->e:I

    .line 163
    .line 164
    invoke-virtual {v1, p1, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    :goto_5
    return-object v0

    .line 171
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method
