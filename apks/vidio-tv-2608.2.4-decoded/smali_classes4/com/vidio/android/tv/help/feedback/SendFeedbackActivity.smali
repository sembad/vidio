.class public final Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;
.super Lcom/vidio/android/tv/help/feedback/Hilt_SendFeedbackActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field private final Y:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

.field private a0:Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c0:Ljq/q;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/help/feedback/Hilt_SendFeedbackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity$a;-><init>(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/help/feedback/m0;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity$b;-><init>(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity$c;-><init>(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->Y:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    new-instance v0, Lcom/vidio/android/tv/help/feedback/c0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/help/feedback/c0;-><init>(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->b0:Lh60/l;

    .line 42
    .line 43
    return-void
.end method

.method public static O(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->Y:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/tv/help/feedback/m0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->Z:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->a0:Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/vidio/android/tv/help/feedback/m0;->k(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "category"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static final P(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)Lcom/vidio/android/tv/help/feedback/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->Y:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/help/feedback/m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final Q(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->b0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltu/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/v;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final R(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->b0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltu/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltu/f;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/help/feedback/Hilt_SendFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljq/q;->b(Landroid/view/LayoutInflater;)Ljq/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->c0:Ljq/q;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/vidio/android/tv/help/feedback/e0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/help/feedback/e0;-><init>(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->c0:Ljq/q;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljq/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "binding"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "extra.feedback.category"

    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    const-class v5, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v3, v0, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    check-cast v0, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->Z:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v3, "extra.feedback.subcategory"

    .line 52
    .line 53
    if-lt v1, v4, :cond_2

    .line 54
    .line 55
    const-class v1, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_3
    check-cast v0, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 74
    .line 75
    :goto_1
    check-cast v0, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->a0:Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->Z:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->c0:Ljq/q;

    .line 88
    .line 89
    const-string v3, "binding"

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, v1, Ljq/q;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->c0:Ljq/q;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Ljq/q;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Lcom/vidio/android/tv/help/feedback/d0;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/help/feedback/d0;-><init>(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    const-string p1, "title"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_7
    const-string p1, "category"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method
