.class public final Landroidx/appcompat/view/menu/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final F:I

.field d:Landroidx/appcompat/view/menu/g;

.field private e:I

.field private i:Z

.field private final v:Z

.field private final w:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/f;->e:I

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/f;->v:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->w:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    iput p4, p0, Landroidx/appcompat/view/menu/f;->F:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->o()Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->p()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/appcompat/view/menu/i;

    .line 25
    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    iput v3, p0, Landroidx/appcompat/view/menu/f;->e:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/appcompat/view/menu/f;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public final c()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Landroidx/appcompat/view/menu/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->p()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->r()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/f;->e:I

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/appcompat/view/menu/i;

    .line 29
    .line 30
    return-object p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->p()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->r()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/f;->e:I

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->d(I)Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->w:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/f;->F:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->d(I)Landroidx/appcompat/view/menu/i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/f;->d(I)Landroidx/appcompat/view/menu/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_0
    move-object v2, p2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eq p3, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Z)V

    .line 49
    .line 50
    .line 51
    move-object p3, p2

    .line 52
    check-cast p3, Landroidx/appcompat/view/menu/n$a;

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->d(I)Landroidx/appcompat/view/menu/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, Landroidx/appcompat/view/menu/n$a;->d(Landroidx/appcompat/view/menu/i;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
