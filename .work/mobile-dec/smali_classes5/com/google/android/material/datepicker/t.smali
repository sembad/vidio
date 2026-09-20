.class public final Lcom/google/android/material/datepicker/t;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/t$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/q;"
    }
.end annotation


# instance fields
.field private H:Lcom/google/android/material/datepicker/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/b0<",
            "TS;>;"
        }
    .end annotation
.end field

.field private I:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private J:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private K:Lcom/google/android/material/datepicker/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/l<",
            "TS;>;"
        }
    .end annotation
.end field

.field private L:I

.field private M:Ljava/lang/CharSequence;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Ljava/lang/CharSequence;

.field private R:I

.field private S:Ljava/lang/CharSequence;

.field private T:I

.field private U:Ljava/lang/CharSequence;

.field private V:I

.field private W:Ljava/lang/CharSequence;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcom/google/android/material/internal/CheckableImageButton;

.field private a0:Lnj/i;

.field private b0:Landroid/widget/Button;

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/v<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private c0:Z

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Ljava/lang/CharSequence;

.field private final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Ljava/lang/CharSequence;

.field private final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->e:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->i:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static O0(Lcom/google/android/material/datepicker/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b0:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->V0()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/t;->O:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput v0, p0, Lcom/google/android/material/datepicker/t;->O:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f1305bd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f1305bf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->a1()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic P0(Lcom/google/android/material/datepicker/t;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q0(Lcom/google/android/material/datepicker/t;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R0(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->V0()Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S0(Lcom/google/android/material/datepicker/t;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->b0:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private V0()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 20
    .line 21
    return-object v0
.end method

.method private static X0(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070324

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->d()Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->i:I

    .line 17
    .line 18
    const v2, 0x7f07032a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7f070338

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    mul-int/2addr v2, v1

    .line 35
    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    mul-int/2addr v1, p0

    .line 39
    add-int/2addr v1, v2

    .line 40
    return v1
.end method

.method static Z0(Landroid/content/Context;I)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0403b8

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkj/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method private a1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/t;->v:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->V0()Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->s(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->V0()Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/datepicker/t;->I:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/t;->J:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/material/datepicker/l;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "THEME_RES_ID_KEY"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "GRID_SELECTOR_KEY"

    .line 42
    .line 43
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 52
    .line 53
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "CURRENT_MONTH_KEY"

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/google/android/material/datepicker/t;->K:Lcom/google/android/material/datepicker/l;

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/material/datepicker/t;->O:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->V0()Lcom/google/android/material/datepicker/DateSelector;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->I:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 80
    .line 81
    new-instance v5, Lcom/google/android/material/datepicker/w;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/google/android/material/datepicker/w;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "DATE_SELECTOR_KEY"

    .line 95
    .line 96
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v5

    .line 106
    :cond_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/t;->H:Lcom/google/android/material/datepicker/b0;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->X:Landroid/widget/TextView;

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/material/datepicker/t;->O:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->e0:Ljava/lang/CharSequence;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->d0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->W0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/t;->b1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->H:Lcom/google/android/material/datepicker/b0;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const v3, 0x7f0a03a3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/t0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->i()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->H:Lcom/google/android/material/datepicker/b0;

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/material/datepicker/t$c;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/t$c;-><init>(Lcom/google/android/material/datepicker/t;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/b0;->O0(Lcom/google/android/material/datepicker/a0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final U0(Lqw/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->V0()Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Y0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->V0()Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->h0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final b1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->V0()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/material/datepicker/DateSelector;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->Y:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/t;->v:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/DateSelector;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->I:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->J:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/datepicker/t;->L:I

    .line 55
    .line 56
    const-string v0, "TITLE_TEXT_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->M:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "INPUT_MODE_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/t;->O:I

    .line 71
    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/datepicker/t;->P:I

    .line 79
    .line 80
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->Q:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/datepicker/t;->R:I

    .line 95
    .line 96
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->S:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/material/datepicker/t;->T:I

    .line 111
    .line 112
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->U:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/material/datepicker/t;->V:I

    .line 127
    .line 128
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->W:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->M:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/t;->L:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->d0:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "\n"

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v1, v0

    .line 170
    const/4 v2, 0x1

    .line 171
    if-le v1, v2, :cond_3

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    aget-object p1, v0, p1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/4 p1, 0x0

    .line 178
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->e0:Ljava/lang/CharSequence;

    .line 179
    .line 180
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/material/datepicker/t;->v:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->V0()Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->s(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x101020d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->Z0(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/t;->N:Z

    .line 39
    .line 40
    new-instance v1, Lnj/i;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7f0403b8

    .line 44
    .line 45
    .line 46
    const v4, 0x7f1404e9

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3, v4}, Lnj/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/material/datepicker/t;->a0:Lnj/i;

    .line 53
    .line 54
    sget-object v1, Lwi/a;->C:[I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->a0:Lnj/i;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lnj/i;->A(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->a0:Lnj/i;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->a0:Lnj/i;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroidx/core/view/p0;->l(Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lnj/i;->F(F)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/t;->N:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d035d

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d035c

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/t;->N:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0a03a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->X0(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0a03a4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->X0(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f0a03af

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/material/datepicker/t;->Y:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Landroidx/core/view/p0;->g:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 80
    .line 81
    .line 82
    const p3, 0x7f0a03b1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    .line 93
    const p3, 0x7f0a03b5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p3, p0, Lcom/google/android/material/datepicker/t;->X:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 105
    .line 106
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 116
    .line 117
    .line 118
    const v2, 0x10100a0

    .line 119
    .line 120
    .line 121
    filled-new-array {v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f0804d2

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    new-array v3, v2, [I

    .line 137
    .line 138
    const v4, 0x7f0804d4

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v4}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 152
    .line 153
    iget p3, p0, Lcom/google/android/material/datepicker/t;->O:I

    .line 154
    .line 155
    if-eqz p3, :cond_2

    .line 156
    .line 157
    move p3, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move p3, v2

    .line 160
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    invoke-static {p2, p3}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    iget p3, p0, Lcom/google/android/material/datepicker/t;->O:I

    .line 172
    .line 173
    if-ne p3, v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const p3, 0x7f1305bd

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const p3, 0x7f1305bf

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 204
    .line 205
    new-instance p3, Lcom/google/android/material/datepicker/s;

    .line 206
    .line 207
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/t;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const p2, 0x7f0a0195

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroid/widget/Button;

    .line 221
    .line 222
    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->b0:Landroid/widget/Button;

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->V0()Lcom/google/android/material/datepicker/DateSelector;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->f0()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->b0:Landroid/widget/Button;

    .line 233
    .line 234
    if-eqz p2, :cond_4

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->b0:Landroid/widget/Button;

    .line 244
    .line 245
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->Q:Ljava/lang/CharSequence;

    .line 251
    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->b0:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    iget p2, p0, Lcom/google/android/material/datepicker/t;->P:I

    .line 261
    .line 262
    if-eqz p2, :cond_6

    .line 263
    .line 264
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->b0:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->S:Ljava/lang/CharSequence;

    .line 270
    .line 271
    if-eqz p2, :cond_7

    .line 272
    .line 273
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->b0:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    iget p2, p0, Lcom/google/android/material/datepicker/t;->R:I

    .line 280
    .line 281
    if-eqz p2, :cond_8

    .line 282
    .line 283
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->b0:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    iget v0, p0, Lcom/google/android/material/datepicker/t;->R:I

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->b0:Landroid/widget/Button;

    .line 303
    .line 304
    new-instance p3, Lcom/google/android/material/datepicker/t$a;

    .line 305
    .line 306
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/t$a;-><init>(Lcom/google/android/material/datepicker/t;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    const p2, 0x7f0a00e9

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Landroid/widget/Button;

    .line 320
    .line 321
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 322
    .line 323
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->U:Ljava/lang/CharSequence;

    .line 327
    .line 328
    if-eqz p3, :cond_9

    .line 329
    .line 330
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    iget p3, p0, Lcom/google/android/material/datepicker/t;->T:I

    .line 335
    .line 336
    if-eqz p3, :cond_a

    .line 337
    .line 338
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_7
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->W:Ljava/lang/CharSequence;

    .line 342
    .line 343
    if-eqz p3, :cond_b

    .line 344
    .line 345
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    iget p3, p0, Lcom/google/android/material/datepicker/t;->V:I

    .line 350
    .line 351
    if-eqz p3, :cond_c

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    iget v0, p0, Lcom/google/android/material/datepicker/t;->V:I

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_8
    new-instance p3, Lcom/google/android/material/datepicker/t$b;

    .line 371
    .line 372
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/t$b;-><init>(Lcom/google/android/material/datepicker/t;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/t;->v:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->I:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->K:Lcom/google/android/material/datepicker/l;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/l;->Z0()Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->w:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->J:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/material/datepicker/t;->L:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "TITLE_TEXT_KEY"

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->M:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "INPUT_MODE_KEY"

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/material/datepicker/t;->O:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/material/datepicker/t;->P:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->Q:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/datepicker/t;->R:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->S:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/datepicker/t;->T:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->U:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/datepicker/t;->V:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->W:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/t;->N:Z

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->a0:Lnj/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/t;->c0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0a0283

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lej/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v5, v3

    .line 76
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v7, 0x1010031

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x1000000

    .line 84
    .line 85
    invoke-static {v6, v7, v8}, Lcj/a;->b(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    invoke-static {v0, v4}, Landroidx/core/view/f1;->a(Landroid/view/Window;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v9, 0x1b

    .line 108
    .line 109
    if-ge v7, v9, :cond_5

    .line 110
    .line 111
    const v7, 0x1010452

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v7, v8}, Lcj/a;->b(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v7, 0x80

    .line 119
    .line 120
    invoke-static {v5, v7}, La7/e;->i(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v5, v4

    .line 126
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lcj/a;->g(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v4}, Lcj/a;->g(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v2, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v2, v3

    .line 152
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, Landroidx/core/view/o1;

    .line 157
    .line 158
    invoke-direct {v8, v0, v7}, Landroidx/core/view/o1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2}, Landroidx/core/view/o1;->d(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lcj/a;->g(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v5}, Lcj/a;->g(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    :cond_8
    move v4, v3

    .line 179
    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v5, Landroidx/core/view/o1;

    .line 184
    .line 185
    invoke-direct {v5, v0, v2}, Landroidx/core/view/o1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Landroidx/core/view/o1;->c(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    new-instance v4, Lcom/google/android/material/datepicker/u;

    .line 202
    .line 203
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/View;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/t;->c0:Z

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const/4 v1, -0x2

    .line 213
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v2, 0x7f07032c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    new-instance v1, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->a0:Lnj/i;

    .line 235
    .line 236
    move v6, v5

    .line 237
    move v7, v5

    .line 238
    move v8, v5

    .line 239
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Ldj/a;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/q;->requireDialog()Landroid/app/Dialog;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v2, v3, v1}, Ldj/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;->a1()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->H:Lcom/google/android/material/datepicker/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/q;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
