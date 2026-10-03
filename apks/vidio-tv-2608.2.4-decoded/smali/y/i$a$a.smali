.class final Ly/i$a$a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/i$a;->invoke(Lu2/f0;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu2/c;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x314,
        0x318
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Ly/i;


# direct methods
.method constructor <init>(Ly/i;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i;",
            "Ll60/b<",
            "-",
            "Ly/i$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/i$a$a;->v:Ly/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Ly/i$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly/i$a$a;->v:Ly/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly/i$a$a;-><init>(Ly/i;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly/i$a$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/i$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/i$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly/i$a$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ly/i$a$a;->v:Ly/i;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ly/i$a$a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu2/c;

    .line 18
    .line 19
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Ly/i$a$a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu2/c;

    .line 33
    .line 34
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly/i$a$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lu2/c;

    .line 45
    .line 46
    iput-object v1, p0, Ly/i$a$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Ly/i$a$a;->e:I

    .line 49
    .line 50
    invoke-static {v1, p0, v2}, Lc0/g3;->d(Lu2/c;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lu2/x;

    .line 58
    .line 59
    invoke-virtual {p1}, Lu2/x;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v4, v5, v6}, Ly/i;->f(Ly/i;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lu2/x;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v4, v5, v6}, Ly/i;->g(Ly/i;J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v1, p0, Ly/i$a$a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Ly/i$a$a;->e:I

    .line 76
    .line 77
    sget-object p1, Lu2/p;->e:Lu2/p;

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_5
    :goto_2
    check-cast p1, Lu2/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    move v7, v6

    .line 110
    :goto_3
    if-ge v7, v5, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Lu2/x;

    .line 118
    .line 119
    invoke-virtual {v9}, Lu2/x;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_4
    if-ge v6, p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, Lu2/x;

    .line 143
    .line 144
    invoke-virtual {v7}, Lu2/x;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v4}, Ly/i;->d(Ly/i;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-static {v7, v8, v9, v10}, Lu2/w;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/4 v5, 0x0

    .line 163
    :goto_5
    check-cast v5, Lu2/x;

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, Lu2/x;

    .line 173
    .line 174
    :cond_a
    if-eqz v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5}, Lu2/x;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v4, v6, v7}, Ly/i;->f(Ly/i;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lu2/x;->g()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v4, v5, v6}, Ly/i;->g(Ly/i;J)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    const-wide/16 v0, -0x1

    .line 197
    .line 198
    invoke-static {v4, v0, v1}, Ly/i;->f(Ly/i;J)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1
.end method
