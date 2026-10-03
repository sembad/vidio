.class final Lg7/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Lg7/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lg7/c$d;",
        ">;",
        "Lg7/c$c;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/CharSequence;

.field private final b:[Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field final synthetic d:Lg7/c;


# direct methods
.method constructor <init>(Lg7/c;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/c$b;->d:Lg7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg7/c$b;->a:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lg7/c$b;->b:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lg7/c$b;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lg7/c$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lg7/c$b;->b:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    iget-object v2, p0, Lg7/c$b;->d:Lg7/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lg7/d;->i1()Landroidx/preference/DialogPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/preference/ListPreference;

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/preference/ListPreference;->y0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lg7/c$b;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->C0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c$b;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 3

    .line 1
    check-cast p1, Lg7/c$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg7/c$d;->c()Landroid/widget/Checkable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg7/c$b;->b:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lg7/c$b;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lg7/c$d;->b()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lg7/c$b;->a:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    aget-object p2, v0, p2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
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
    const v0, 0x7f0e0337

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lg7/c$d;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lg7/c$d;-><init>(Landroid/view/View;Lg7/c$c;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
