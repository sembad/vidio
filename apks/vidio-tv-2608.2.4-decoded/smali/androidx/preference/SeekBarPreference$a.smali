.class final Landroidx/preference/SeekBarPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->q0:Z

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->o0(Landroid/widget/SeekBar;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget p1, v0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {v0, p2}, Landroidx/preference/SeekBarPreference;->p0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->q0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->q0:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, v1, Landroidx/preference/SeekBarPreference;->n0:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    iget v2, v1, Landroidx/preference/SeekBarPreference;->m0:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->o0(Landroid/widget/SeekBar;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
