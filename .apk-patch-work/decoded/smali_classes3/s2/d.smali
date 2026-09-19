.class final Ls2/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.foundation.text.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2"
    f = "PressDownGesture.kt"
    l = {
        0x1f,
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Ls4/y;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Ls2/f;

.field final synthetic w:Lcom/vidio/android/settings/ui/h;


# direct methods
.method constructor <init>(Ls2/f;Lcom/vidio/android/settings/ui/h;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d;->v:Ls2/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/d;->w:Lcom/vidio/android/settings/ui/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Ls2/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d;->v:Ls2/f;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/d;->w:Lcom/vidio/android/settings/ui/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls2/d;-><init>(Ls2/f;Lcom/vidio/android/settings/ui/h;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls2/d;->i:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ls2/d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls2/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ls2/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ls2/d;->d:Ls4/y;

    .line 14
    .line 15
    iget-object v3, p0, Ls2/d;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ls4/c;

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Ls2/d;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ls4/c;

    .line 33
    .line 34
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ls2/d;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ls4/c;

    .line 45
    .line 46
    iput-object v1, p0, Ls2/d;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Ls2/d;->e:I

    .line 49
    .line 50
    invoke-static {v1, p0, v2}, Lv1/z2;->d(Ls4/c;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ls4/y;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ls2/d;->v:Ls2/f;

    .line 63
    .line 64
    check-cast v3, Ls2/v$f$b$a;

    .line 65
    .line 66
    iget-object v4, v3, Ls2/v$f$b$a;->a:Ls2/v;

    .line 67
    .line 68
    invoke-static {v4}, Ls2/v;->p(Ls2/v;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v3, Ls2/v$f$b$a;->b:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    sget-object v5, Lh2/p2;->d:Lh2/p2;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v5, Lh2/p2;->e:Lh2/p2;

    .line 79
    .line 80
    :goto_1
    invoke-static {v4, v3}, Ls2/v;->m(Ls2/v;Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Lv2/g1;->a(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v4, v5, v6, v7}, Ls2/v;->x0(Lh2/p2;J)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    move-object v1, p1

    .line 93
    :goto_2
    iput-object v3, p0, Ls2/d;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Ls2/d;->d:Ls4/y;

    .line 96
    .line 97
    iput v2, p0, Ls2/d;->e:I

    .line 98
    .line 99
    sget-object p1, Ls4/q;->d:Ls4/q;

    .line 100
    .line 101
    invoke-interface {v3, p1, p0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    :cond_5
    :goto_4
    check-cast p1, Ls4/o;

    .line 109
    .line 110
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_5
    if-ge v5, v4, :cond_7

    .line 123
    .line 124
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ls4/y;

    .line 129
    .line 130
    invoke-virtual {v6}, Ls4/y;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v1}, Ls4/y;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-static {v7, v8, v9, v10}, Ls4/x;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Ls4/y;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object p1, p0, Ls2/d;->w:Lcom/vidio/android/settings/ui/h;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/vidio/android/settings/ui/h;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method
