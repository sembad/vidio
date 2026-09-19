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
.field private I:I

.field private J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0404d7

    .line 70
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
    sget-object v1, Landroidx/preference/b;->i:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 p3, 0x64

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ge p3, p2, :cond_0

    .line 24
    .line 25
    move p3, p2

    .line 26
    :cond_0
    iget v2, p0, Landroidx/preference/SeekBarPreference;->I:I

    .line 27
    .line 28
    if-eq p3, v2, :cond_1

    .line 29
    .line 30
    iput p3, p0, Landroidx/preference/SeekBarPreference;->I:I

    .line 31
    .line 32
    :cond_1
    const/4 p3, 0x4

    .line 33
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget v2, p0, Landroidx/preference/SeekBarPreference;->J:I

    .line 38
    .line 39
    if-eq p3, v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Landroidx/preference/SeekBarPreference;->I:I

    .line 42
    .line 43
    sub-int/2addr v2, p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/preference/SeekBarPreference;->J:I

    .line 53
    .line 54
    :cond_2
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
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
