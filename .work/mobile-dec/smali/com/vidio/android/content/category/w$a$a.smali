.class final Lcom/vidio/android/content/category/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/content/category/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/content/category/t;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/category/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/w$a$a;->c:Lcom/vidio/android/content/category/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfp/a$c;

    .line 2
    .line 3
    instance-of p2, p1, Lfp/a$c$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/content/category/w$a$a;->c:Lcom/vidio/android/content/category/t;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vidio/android/content/category/t;->X0(Lcom/vidio/android/content/category/t;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of p2, p1, Lfp/a$c$b;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v4, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;

    .line 29
    .line 30
    check-cast p1, Lfp/a$c$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lfp/a$c$b;->a()Lcom/vidio/domain/entity/Category;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Category;->c()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lfp/a$c$b;->a()Lcom/vidio/domain/entity/Category;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Category;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v4, v5, v6}, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0a0464

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lfp/a$c$b;->a()Lcom/vidio/domain/entity/Category;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Lcom/vidio/android/content/category/t;->V0(Lcom/vidio/android/content/category/t;Lcom/vidio/domain/entity/Category;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lvp/o0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/vidio/android/content/category/t;->U0(Lcom/vidio/android/content/category/t;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lfp/a$c$b;->a()Lcom/vidio/domain/entity/Category;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Category;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v1, Lcom/vidio/android/content/category/v;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1, v3}, Lcom/vidio/android/content/category/v;-><init>(Lcom/vidio/android/content/category/t;Ljava/lang/String;Ltb0/c;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-static {p2, v3, v3, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    instance-of p2, p1, Lfp/a$c$a;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    check-cast p1, Lfp/a$c$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lfp/a$c$a;->a()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lcom/vidio/android/content/category/t;->W:Lcom/vidio/android/content/category/t$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    instance-of p2, p2, Lbp/c;

    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object v3, p2

    .line 143
    check-cast v3, Lbp/c;

    .line 144
    .line 145
    :cond_2
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v3}, Lbp/c;->J0()V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v3, p2, Lvp/o0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 155
    .line 156
    iget-object v4, p2, Lvp/o0;->f:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-array v2, v2, [Landroidx/compose/runtime/g3;

    .line 162
    .line 163
    new-instance v5, Lcom/vidio/android/content/category/q;

    .line 164
    .line 165
    invoke-direct {v5, p1, v0}, Lcom/vidio/android/content/category/q;-><init>(Ljava/lang/Integer;Lcom/vidio/android/content/category/t;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ls3/i;

    .line 169
    .line 170
    const v6, 0x3f8d71d0

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    invoke-direct {p1, v6, v5, v7}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2, p1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lvp/o0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/vidio/android/content/category/t;->U0(Lcom/vidio/android/content/category/t;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 203
    .line 204
    .line 205
    return-object v3
.end method
