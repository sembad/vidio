.class public final Lcom/vidio/android/content/upcoming/q;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t<",
        "Lcom/vidio/android/content/upcoming/w;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vidio/android/content/upcoming/UpcomingActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V
    .locals 1
    .param p1    # Lcom/vidio/android/content/upcoming/UpcomingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/content/upcoming/x;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/n$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/content/upcoming/q;->c:Lcom/vidio/android/content/upcoming/UpcomingActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vidio/android/content/upcoming/w;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vidio/android/content/upcoming/w$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0d0308

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/content/upcoming/w$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f0d0301

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    instance-of p1, p1, Lcom/vidio/android/content/upcoming/w$a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const p1, 0x7f0d02e1

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/vidio/android/content/upcoming/w;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/vidio/android/content/upcoming/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/vidio/android/content/upcoming/v;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/vidio/android/content/upcoming/w$b;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lvp/p1;->a(Landroid/view/View;)Lvp/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lvp/p1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/vidio/android/content/upcoming/w$b;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lpz/h0;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lpz/h0;-><init>(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lpz/h0;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lvp/p1;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/vidio/android/content/upcoming/w$b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lvp/p1;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vidio/android/content/upcoming/w$b;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lcom/vidio/android/content/upcoming/u;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2, p1, p2}, Lcom/vidio/android/content/upcoming/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0d0308

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/vidio/android/content/upcoming/q;->c:Lcom/vidio/android/content/upcoming/UpcomingActivity;

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/vidio/android/content/upcoming/v;

    .line 28
    .line 29
    invoke-direct {p2, p1, v1}, Lcom/vidio/android/content/upcoming/v;-><init>(Landroid/view/View;Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    const v0, 0x7f0d0301

    .line 34
    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    new-instance p2, Lno/b;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const v0, 0x7f0d02e1

    .line 45
    .line 46
    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    new-instance p2, Lcom/vidio/android/content/upcoming/t;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lvp/c1;->a(Landroid/view/View;)Lvp/c1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lvp/c1;->b:Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    new-instance v0, Lcom/vidio/android/content/upcoming/s;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/vidio/android/content/upcoming/s;-><init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_2
    const-string p1, "Unknown view type"

    .line 73
    .line 74
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method
