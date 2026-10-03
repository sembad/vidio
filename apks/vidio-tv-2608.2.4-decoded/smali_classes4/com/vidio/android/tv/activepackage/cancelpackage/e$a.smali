.class final Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/activepackage/cancelpackage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/android/tv/activepackage/cancelpackage/h$a;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.activepackage.cancelpackage.CancelPackageActivity$listenUiState$1$1"
    f = "CancelPackageActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;->e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

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
    new-instance v0, Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;->e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/tv/activepackage/cancelpackage/h$a;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/tv/activepackage/cancelpackage/h$a;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$a;->a:Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/e$a;->e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-static {v3}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->V(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Ljq/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Ljq/c;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f1302cd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->V(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Ljq/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Ljq/c;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f130af8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->V(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Ljq/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Ljq/c;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    const v0, 0x7f1302c4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->V(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Ljq/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p1, Ljq/c;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    new-instance v0, Lcom/vidio/android/tv/activepackage/cancelpackage/b;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lcom/vidio/android/tv/activepackage/cancelpackage/b;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->V(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Ljq/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object p1, p1, Ljq/c;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    instance-of p1, v0, Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$b;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    check-cast v0, Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$b;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$b;->a()Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->V(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Ljq/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Ljq/c;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;->a()Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lf20/a;->a:Lf20/a;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v5, "dd MMMM yyyy"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lf20/a;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x1

    .line 161
    new-array v5, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    aput-object v4, v5, v6

    .line 165
    .line 166
    const v4, 0x7f130af7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->V(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Ljq/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Ljq/c;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 183
    .line 184
    new-instance v4, Lcom/vidio/android/tv/activepackage/cancelpackage/c;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Lcom/vidio/android/tv/activepackage/cancelpackage/c;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->V(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Ljq/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v0, Ljq/c;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 199
    .line 200
    new-instance v1, Lcom/vidio/android/tv/activepackage/cancelpackage/d;

    .line 201
    .line 202
    invoke-direct {v1, v3, p1}, Lcom/vidio/android/tv/activepackage/cancelpackage/d;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1
.end method
