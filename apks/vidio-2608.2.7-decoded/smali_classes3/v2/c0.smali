.class final Lv2/c0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/textclassifier/TextClassifier;",
        "Ltb0/c<",
        "-",
        "Lj5/j3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x171,
        0x9f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/CharSequence;

.field final synthetic I:J

.field final synthetic J:Lv2/d0;

.field c:Ldd0/e;

.field d:Lv2/d0;

.field e:Ljava/lang/CharSequence;

.field i:J

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(JLjava/lang/CharSequence;Ltb0/c;Lv2/d0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lv2/c0;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lv2/c0;->I:J

    .line 4
    .line 5
    iput-object p5, p0, Lv2/c0;->J:Lv2/d0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lv2/c0;

    .line 2
    .line 3
    iget-wide v1, p0, Lv2/c0;->I:J

    .line 4
    .line 5
    iget-object v5, p0, Lv2/c0;->J:Lv2/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/c0;->H:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lv2/c0;-><init>(JLjava/lang/CharSequence;Ltb0/c;Lv2/d0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv2/c0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lt/k0;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ltb0/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lv2/c0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv2/c0;

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lv2/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv2/c0;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lv2/c0;->i:J

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

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
    return-object v4

    .line 27
    :cond_1
    iget-wide v0, p0, Lv2/c0;->i:J

    .line 28
    .line 29
    iget-object v2, p0, Lv2/c0;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p0, Lv2/c0;->d:Lv2/d0;

    .line 34
    .line 35
    iget-object v5, p0, Lv2/c0;->c:Ldd0/e;

    .line 36
    .line 37
    iget-object v6, p0, Lv2/c0;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Landroid/view/textclassifier/TextSelection;

    .line 40
    .line 41
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv2/c0;->w:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lt/k0;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 56
    .line 57
    iget-wide v5, p0, Lv2/c0;->I:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Lj5/j3;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v5, v6}, Lj5/j3;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v5, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 68
    .line 69
    iget-object v6, p0, Lv2/c0;->H:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-direct {v5, v6, p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 72
    .line 73
    .line 74
    move-object p1, v5

    .line 75
    iget-object v5, p0, Lv2/c0;->J:Lv2/d0;

    .line 76
    .line 77
    invoke-static {v5}, Lv2/d0;->e(Lv2/d0;)Landroid/os/LocaleList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v7, 0x1f

    .line 88
    .line 89
    if-lt v1, v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v8, v10}, Lj5/k3;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    if-lt v1, v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {v5}, Lv2/d0;->g(Lv2/d0;)Ldd0/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object p1, p0, Lv2/c0;->w:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Lv2/c0;->c:Ldd0/e;

    .line 129
    .line 130
    iput-object v5, p0, Lv2/c0;->d:Lv2/d0;

    .line 131
    .line 132
    move-object v2, v6

    .line 133
    check-cast v2, Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-object v2, p0, Lv2/c0;->e:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-wide v10, p0, Lv2/c0;->i:J

    .line 138
    .line 139
    iput v3, p0, Lv2/c0;->v:I

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v0, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v3, v5

    .line 149
    move-object v2, v6

    .line 150
    move-object v6, p1

    .line 151
    move-object v5, v1

    .line 152
    move-wide v0, v10

    .line 153
    :goto_0
    :try_start_0
    new-instance p1, Lv2/x1;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v2, v0, v1, v6}, Lv2/x1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, p1}, Lv2/d0;->j(Lv2/d0;Lv2/x1;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    invoke-interface {v5, v4}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    invoke-interface {v5, v4}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    iput-wide v10, p0, Lv2/c0;->i:J

    .line 181
    .line 182
    iput v2, p0, Lv2/c0;->v:I

    .line 183
    .line 184
    move-wide v7, v10

    .line 185
    move-object v10, p0

    .line 186
    invoke-static/range {v5 .. v10}, Lv2/d0;->d(Lv2/d0;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    .line 192
    :goto_1
    return-object v0

    .line 193
    :cond_6
    move-wide v0, v7

    .line 194
    :goto_2
    invoke-static {v0, v1}, Lj5/j3;->b(J)Lj5/j3;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method
