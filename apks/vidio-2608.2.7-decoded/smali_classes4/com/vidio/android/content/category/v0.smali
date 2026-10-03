.class public final Lcom/vidio/android/content/category/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/android/content/category/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/content/category/CategoryActivity;)V
    .locals 0
    .param p1    # Lcom/vidio/android/content/category/CategoryActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/content/category/v0;->a:Lcom/vidio/android/content/category/q0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lyw/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "condition.key"

    .line 12
    .line 13
    const-string v3, "success_payment"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vidio/android/content/category/v0;->a:Lcom/vidio/android/content/category/q0;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/vidio/android/content/category/q0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/content/category/v0;->a:Lcom/vidio/android/content/category/q0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/vidio/android/content/category/q0;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->w:I

    .line 11
    .line 12
    check-cast v0, Lcom/vidio/android/content/category/CategoryActivity;

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v3, Lcom/vidio/android/transaction/info/TransactionInfoActivity;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "transaction_guid"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "undefined"

    .line 27
    .line 28
    invoke-static {v2, p1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lcom/vidio/android/content/category/p0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lcom/vidio/android/content/category/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/content/category/p0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/content/category/v0;->a:Lcom/vidio/android/content/category/q0;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vidio/android/content/category/q0;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v1, 0x7f06041f

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    move p1, v1

    .line 36
    new-instance v1, Lno/r;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/vidio/android/content/category/q0;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v3, 0x7f130820

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/vidio/android/content/category/q0;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x1ac

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v1 .. v8}, Lno/r;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lno/r$a;ILandroid/text/Spanned;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object p1, v1

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance v1, Lno/r;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/vidio/android/content/category/q0;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v3, 0x7f130821

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move p1, v4

    .line 88
    new-instance v4, Lcom/vidio/android/content/category/t0;

    .line 89
    .line 90
    invoke-direct {v4, p2, p1}, Lcom/vidio/android/content/category/t0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lno/r$a;

    .line 94
    .line 95
    new-instance p2, Lcom/vidio/android/content/category/u0;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/vidio/android/content/category/u0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, p2}, Lno/r$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/vidio/android/content/category/q0;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p2, 0x7f060146

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x180

    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Lno/r;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lno/r$a;ILandroid/text/Spanned;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move p1, v4

    .line 122
    new-instance v1, Lno/r;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/vidio/android/content/category/q0;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f130654

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/vidio/android/content/category/r0;

    .line 139
    .line 140
    invoke-direct {v4, p2}, Lcom/vidio/android/content/category/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lno/r$a;

    .line 144
    .line 145
    new-instance p2, Lcom/vidio/android/content/category/s0;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lcom/vidio/android/content/category/s0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, p2}, Lno/r$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lcom/vidio/android/content/category/q0;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p2, 0x7f06040c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x180

    .line 166
    .line 167
    invoke-direct/range {v1 .. v8}, Lno/r;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lno/r$a;ILandroid/text/Spanned;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    move p1, v1

    .line 172
    new-instance v1, Lno/r;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/vidio/android/content/category/q0;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const v3, 0x7f13085a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcom/vidio/android/content/category/q0;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v8, 0x1ac

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct/range {v1 .. v8}, Lno/r;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lno/r$a;ILandroid/text/Spanned;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_1
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-virtual {p1}, Lno/r;->b()V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method
