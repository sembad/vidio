.class public final Lcw/h;
.super Ljo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljo/h<",
        "Lcom/vidio/android/transaction/list/presentation/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvp/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvp/k1;->a(Landroid/view/View;)Lvp/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcw/h;->a:Lvp/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/vidio/android/transaction/list/presentation/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/vidio/android/transaction/list/presentation/y$d;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcw/h;->a:Lvp/k1;

    .line 14
    .line 15
    iget-object v1, v0, Lvp/k1;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/vidio/android/transaction/list/presentation/y$d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vidio/android/transaction/list/presentation/y$d;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lvp/k1;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvp/k1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f130843

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lvp/k1;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vidio/android/transaction/list/presentation/y$d;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vidio/android/transaction/list/presentation/y$d;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, " \u2219 "

    .line 79
    .line 80
    invoke-static {v4, v3}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v3, ""

    .line 86
    .line 87
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Lcom/vidio/android/transaction/list/presentation/y$d;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x1

    .line 98
    new-array v7, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    aput-object v5, v7, v8

    .line 102
    .line 103
    const v5, 0x7f130656

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/vidio/android/transaction/list/presentation/y$d;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, v0, Lvp/k1;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lg70/a;->a:Lg70/a;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v3, "dd MMMM yyyy"

    .line 155
    .line 156
    invoke-static {v1, v3}, Lg70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-array v3, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v1, v3, v8

    .line 163
    .line 164
    const v1, 0x7f1308aa

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 175
    .line 176
    new-instance v1, Lcw/g;

    .line 177
    .line 178
    invoke-direct {v1, p2, p0, p1}, Lcw/g;-><init>(Lkotlin/jvm/functions/Function1;Lcw/h;Lcom/vidio/android/transaction/list/presentation/y;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method
