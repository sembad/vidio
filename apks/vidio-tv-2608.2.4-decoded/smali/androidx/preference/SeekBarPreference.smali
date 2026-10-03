.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field m0:I

.field n0:I

.field private o0:I

.field private p0:I

.field q0:Z

.field r0:Landroid/widget/SeekBar;

.field private s0:Landroid/widget/TextView;

.field t0:Z

.field private u0:Z

.field v0:Z

.field private final w0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final x0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040573

    .line 105
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/preference/SeekBarPreference$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 11
    .line 12
    new-instance v1, Landroidx/preference/SeekBarPreference$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->x0:Landroid/view/View$OnKeyListener;

    .line 18
    .line 19
    sget-object v1, Landroidx/preference/m;->k:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 40
    .line 41
    if-ge p2, v1, :cond_0

    .line 42
    .line 43
    move p2, v1

    .line 44
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 45
    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    iput p2, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x4

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v1, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 63
    .line 64
    iget v2, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p2, 0x2

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->t0:Z

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->u0:Z

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private n0(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->m0:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->p0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final L(Landroidx/preference/l;)V
    .locals 2
    .param p1    # Landroidx/preference/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->L(Landroidx/preference/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->x0:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0488

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/l;->b(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->r0:Landroid/widget/SeekBar;

    .line 21
    .line 22
    const v0, 0x7f0b0489

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/l;->b(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->u0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->r0:Landroid/widget/SeekBar;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "SeekBarPreference"

    .line 55
    .line 56
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->w0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->r0:Landroid/widget/SeekBar;

    .line 68
    .line 69
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->r0:Landroid/widget/SeekBar;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->r0:Landroid/widget/SeekBar;

    .line 94
    .line 95
    iget v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    .line 96
    .line 97
    iget v1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Landroidx/preference/SeekBarPreference;->m0:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->p0(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->r0:Landroid/widget/SeekBar;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method protected final O(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final Q(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->Q(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->d:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    .line 29
    .line 30
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->e:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 33
    .line 34
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->i:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final R()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->R()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/preference/SeekBarPreference;->m0:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->d:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 23
    .line 24
    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->e:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 27
    .line 28
    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->i:I

    .line 29
    .line 30
    return-object v0
.end method

.method protected final S(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->n0(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final o0(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->n0(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
