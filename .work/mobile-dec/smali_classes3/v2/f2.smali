.class final Lv2/f2;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x3a0,
        0x3a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lv2/a2;


# direct methods
.method constructor <init>(Lv2/a2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/a2;",
            "Ltb0/c<",
            "-",
            "Lv2/f2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/f2;->d:Lv2/a2;

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
    new-instance p1, Lv2/f2;

    .line 2
    .line 3
    iget-object v0, p0, Lv2/f2;->d:Lv2/a2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lv2/f2;-><init>(Lv2/a2;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lv2/f2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv2/f2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv2/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv2/f2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lv2/f2;->d:Lv2/a2;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lv2/a2;->F()Lz4/g1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_b

    .line 39
    .line 40
    iput v5, p0, Lv2/f2;->c:I

    .line 41
    .line 42
    invoke-interface {p1}, Lz4/g1;->a()Lz4/e1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lz4/e1;

    .line 51
    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    iput v4, p0, Lv2/f2;->c:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lz4/e1;->a()Landroid/content/ClipData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    instance-of v4, p1, Landroid/text/Spanned;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    new-instance v1, Lj5/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object p1, v1

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-object v4, p1

    .line 89
    check-cast v4, Landroid/text/Spanned;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-class v7, Landroid/text/Annotation;

    .line 96
    .line 97
    invoke-interface {v4, v1, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, [Landroid/text/Annotation;

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    array-length v8, v6

    .line 112
    sub-int/2addr v8, v5

    .line 113
    if-ltz v8, :cond_6

    .line 114
    .line 115
    :goto_2
    aget-object v5, v6, v1

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "androidx.compose.text.SpanStyle"

    .line 122
    .line 123
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    new-instance v11, Ly1/b;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v11, v5}, Ly1/b;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ly1/b;->b()Lj5/u2;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v11, Lj5/c$c;

    .line 152
    .line 153
    invoke-direct {v11, v9, v10, v5}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_3
    if-eq v1, v8, :cond_6

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v1, Lj5/c;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 171
    .line 172
    sget v5, Lj5/f;->b:I

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object v2, v7

    .line 188
    :goto_4
    invoke-direct {v1, v2, p1}, Lj5/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move-object p1, v2

    .line 193
    :goto_5
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    :goto_6
    return-object v0

    .line 196
    :cond_9
    :goto_7
    check-cast p1, Lj5/c;

    .line 197
    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-virtual {v3, p1}, Lv2/a2;->d0(Lj5/c;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1
.end method
