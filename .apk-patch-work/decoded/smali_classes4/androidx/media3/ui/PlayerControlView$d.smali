.class final Landroidx/media3/ui/PlayerControlView$d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/media3/ui/PlayerControlView$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[F

.field private c:I

.field final synthetic d:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$d;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$d;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$d;->b:[F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerControlView$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/PlayerControlView$d;->c:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$d;->b:[F

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/media3/ui/PlayerControlView;->N(Landroidx/media3/ui/PlayerControlView;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->O(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/PlayerControlView$d;->c:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    move v2, v1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView$d;->b:[F

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v0, v4, :cond_1

    .line 11
    .line 12
    aget v3, v3, v0

    .line 13
    .line 14
    sub-float v3, p1, v3

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpg-float v4, v3, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    move v2, v3

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v1, p0, Landroidx/media3/ui/PlayerControlView$d;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerControlView$g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$g;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/media3/ui/PlayerControlView$d;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$g;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$g;->b:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Landroidx/media3/ui/n;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/n;-><init>(Landroidx/media3/ui/PlayerControlView$d;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$d;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0d019a

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroidx/media3/ui/PlayerControlView$g;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroidx/media3/ui/PlayerControlView$g;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
