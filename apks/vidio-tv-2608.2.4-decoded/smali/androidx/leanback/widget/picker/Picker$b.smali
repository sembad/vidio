.class final Landroidx/leanback/widget/picker/Picker$b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/leanback/widget/picker/Picker$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lj7/b;

.field final synthetic e:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/Picker;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$b;->e:Landroidx/leanback/widget/picker/Picker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/picker/Picker$b;->a:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/leanback/widget/picker/Picker$b;->b:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/leanback/widget/picker/Picker$b;->c:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/picker/Picker;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj7/b;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$b;->d:Lj7/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$b;->d:Lj7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj7/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/leanback/widget/picker/Picker$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/picker/Picker$c;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker$b;->d:Lj7/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lj7/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, p2

    .line 16
    invoke-virtual {v1, v2}, Lj7/b;->c(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$b;->e:Landroidx/leanback/widget/picker/Picker;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/leanback/widget/picker/Picker;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, p0, Landroidx/leanback/widget/picker/Picker$b;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/leanback/widget/d;->Y0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v3

    .line 47
    :goto_0
    invoke-virtual {v0, p1, p2, v2, v3}, Landroidx/leanback/widget/picker/Picker;->g(Landroid/view/View;ZIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Landroidx/leanback/widget/picker/Picker$b;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, Landroidx/leanback/widget/picker/Picker$b;->c:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    :goto_0
    new-instance v0, Landroidx/leanback/widget/picker/Picker$c;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/picker/Picker$c;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/picker/Picker$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$b;->e:Landroidx/leanback/widget/picker/Picker;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
