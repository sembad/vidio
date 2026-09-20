.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/l$e;,
        Lcom/google/android/material/datepicker/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/b0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private H:Lcom/google/android/material/datepicker/l$d;

.field private I:Lcom/google/android/material/datepicker/b;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private d:I

.field private e:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private v:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private w:Lcom/google/android/material/datepicker/Month;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P0(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q0(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R0(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S0(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U0(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->I:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lcom/google/android/material/datepicker/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->O:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/Month;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->w:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/material/datepicker/a0;)V
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final X0()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    return-object v0
.end method

.method final Y0()Lcom/google/android/material/datepicker/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->I:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final Z0()Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->w:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method final b1()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method final c1(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/z;->e(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->w:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/z;->e(Lcom/google/android/material/datepicker/Month;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->w:Lcom/google/android/material/datepicker/Month;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method final d1(Lcom/google/android/material/datepicker/l$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->H:Lcom/google/android/material/datepicker/l$d;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/l$d;->d:Lcom/google/android/material/datepicker/l$d;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/l0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->w:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/l0;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->N:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->O:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->L:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->M:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/l$d;->c:Lcom/google/android/material/datepicker/l$d;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->N:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->O:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->L:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->M:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->w:Lcom/google/android/material/datepicker/Month;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->c1(Lcom/google/android/material/datepicker/Month;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->H:Lcom/google/android/material/datepicker/l$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/l$d;->c:Lcom/google/android/material/datepicker/l$d;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/datepicker/l$d;->d:Lcom/google/android/material/datepicker/l$d;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/l;->d1(Lcom/google/android/material/datepicker/l$d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/l;->d1(Lcom/google/android/material/datepicker/l$d;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/l;->d:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->v:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->w:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lcom/google/android/material/datepicker/l;->d:I

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->I:Lcom/google/android/material/datepicker/b;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v6, 0x101020d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/t;->Z0(Landroid/content/Context;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0d0356

    .line 41
    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v0, 0x7f0d0351

    .line 46
    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, 0x7f07033b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v5, 0x7f07033c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v0

    .line 76
    const v0, 0x7f07033a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v5

    .line 84
    const v5, 0x7f07032b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget v7, Lcom/google/android/material/datepicker/x;->H:I

    .line 92
    .line 93
    const v8, 0x7f070326

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    mul-int/2addr v8, v7

    .line 101
    sub-int/2addr v7, v3

    .line 102
    const v3, 0x7f070339

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    mul-int/2addr v3, v7

    .line 110
    add-int/2addr v3, v8

    .line 111
    const v7, 0x7f070323

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr v0, v5

    .line 119
    add-int/2addr v0, v3

    .line 120
    add-int/2addr v0, p2

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0a03a2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/GridView;

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/material/datepicker/l$a;

    .line 134
    .line 135
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 148
    .line 149
    if-lez v0, :cond_1

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lcom/google/android/material/datepicker/i;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/i;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    .line 160
    .line 161
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->i:I

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    const p2, 0x7f0a03a5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance p2, Lcom/google/android/material/datepicker/l$b;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-direct {p2, p0, p3, v4, v4}, Lcom/google/android/material/datepicker/l$b;-><init>(Lcom/google/android/material/datepicker/l;Landroid/content/Context;II)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/android/material/datepicker/z;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/google/android/material/datepicker/l;->v:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 208
    .line 209
    new-instance v5, Lcom/google/android/material/datepicker/l$c;

    .line 210
    .line 211
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/l$c;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/l$c;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const p3, 0x7f0b003d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const p3, 0x7f0a03a8

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 252
    .line 253
    invoke-direct {v3, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v2, Lcom/google/android/material/datepicker/l0;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/l0;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    const p2, 0x7f0a035d

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_3

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 293
    .line 294
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 295
    .line 296
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 300
    .line 301
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2, v2}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 305
    .line 306
    .line 307
    const v2, 0x7f0a035f

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->L:Landroid/view/View;

    .line 315
    .line 316
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const v2, 0x7f0a035e

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->M:Landroid/view/View;

    .line 329
    .line 330
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->N:Landroid/view/View;

    .line 340
    .line 341
    const p3, 0x7f0a03a1

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->O:Landroid/view/View;

    .line 349
    .line 350
    sget-object p3, Lcom/google/android/material/datepicker/l$d;->c:Lcom/google/android/material/datepicker/l$d;

    .line 351
    .line 352
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/l;->d1(Lcom/google/android/material/datepicker/l$d;)V

    .line 353
    .line 354
    .line 355
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->w:Lcom/google/android/material/datepicker/Month;

    .line 356
    .line 357
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    new-instance v2, Lcom/google/android/material/datepicker/p;

    .line 367
    .line 368
    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/button/MaterialButton;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 372
    .line 373
    .line 374
    new-instance p3, Lcom/google/android/material/datepicker/q;

    .line 375
    .line 376
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->M:Landroid/view/View;

    .line 383
    .line 384
    new-instance p3, Lcom/google/android/material/datepicker/r;

    .line 385
    .line 386
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/z;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->L:Landroid/view/View;

    .line 393
    .line 394
    new-instance p3, Lcom/google/android/material/datepicker/j;

    .line 395
    .line 396
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/z;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    :cond_3
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/t;->Z0(Landroid/content/Context;I)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_4

    .line 407
    .line 408
    new-instance p2, Landroidx/recyclerview/widget/z;

    .line 409
    .line 410
    invoke-direct {p2}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/h0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 416
    .line 417
    .line 418
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->w:Lcom/google/android/material/datepicker/Month;

    .line 421
    .line 422
    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/z;->e(Lcom/google/android/material/datepicker/Month;)I

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    new-instance p3, Lcom/google/android/material/datepicker/m;

    .line 432
    .line 433
    invoke-direct {p3}, Landroidx/core/view/a;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {p2, p3}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 437
    .line 438
    .line 439
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/l;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->v:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CURRENT_MONTH_KEY"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->w:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
