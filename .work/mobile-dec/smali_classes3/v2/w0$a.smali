.class final Lv2/w0$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/w0;->c(Ls4/g0;Lv2/t;Lh2/e4;Ltb0/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2"
    f = "SelectionGestures.kt"
    l = {
        0x6f,
        0x77,
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lv2/n;

.field final synthetic v:Lv2/t;

.field final synthetic w:Lh2/e4;


# direct methods
.method constructor <init>(Lv2/n;Lv2/t;Lh2/e4;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/n;",
            "Lv2/t;",
            "Lh2/e4;",
            "Ltb0/c<",
            "-",
            "Lv2/w0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/w0$a;->i:Lv2/n;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/w0$a;->v:Lv2/t;

    .line 4
    .line 5
    iput-object p3, p0, Lv2/w0$a;->w:Lh2/e4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lv2/w0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/w0$a;->v:Lv2/t;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/w0$a;->w:Lh2/e4;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/w0$a;->i:Lv2/n;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lv2/w0$a;-><init>(Lv2/n;Lv2/t;Lh2/e4;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv2/w0$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lv2/w0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv2/w0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv2/w0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv2/w0$a;->d:I

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
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lv2/w0$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ls4/c;

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lv2/w0$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ls4/c;

    .line 47
    .line 48
    iput-object v1, p0, Lv2/w0$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, p0, Lv2/w0$a;->d:I

    .line 51
    .line 52
    invoke-static {v1, p0}, Lv2/w0;->a(Ls4/c;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Ls4/o;

    .line 60
    .line 61
    iget-object v6, p0, Lv2/w0$a;->i:Lv2/n;

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Lv2/n;->b(Ls4/o;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lv2/d1;->b(Ls4/o;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Ls4/o;->a()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    and-int/lit8 v9, v9, 0x21

    .line 78
    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v10, v9

    .line 86
    check-cast v10, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v10, :cond_6

    .line 94
    .line 95
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ls4/y;

    .line 100
    .line 101
    invoke-virtual {v12}, Ls4/y;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iput-object v8, p0, Lv2/w0$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lv2/w0$a;->d:I

    .line 114
    .line 115
    iget-object v2, p0, Lv2/w0$a;->v:Lv2/t;

    .line 116
    .line 117
    invoke-static {v1, v2, v6, p1, p0}, Lv2/w0;->d(Ls4/c;Lv2/t;Lv2/n;Ls4/o;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_3
    if-nez v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v6}, Lv2/n;->a()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v7, p0, Lv2/w0$a;->w:Lh2/e4;

    .line 131
    .line 132
    if-ne v4, v5, :cond_8

    .line 133
    .line 134
    iput-object v8, p0, Lv2/w0$a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lv2/w0$a;->d:I

    .line 137
    .line 138
    invoke-static {v1, v7, p1, p0}, Lv2/w0;->e(Ls4/c;Lh2/e4;Ls4/o;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v6}, Lv2/n;->a()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput-object v8, p0, Lv2/w0$a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lv2/w0$a;->d:I

    .line 152
    .line 153
    invoke-static {v1, v7, p1, v3, p0}, Lv2/w0;->b(Ls4/c;Lh2/e4;Ls4/o;ILkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9

    .line 158
    .line 159
    :goto_4
    return-object v0

    .line 160
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
