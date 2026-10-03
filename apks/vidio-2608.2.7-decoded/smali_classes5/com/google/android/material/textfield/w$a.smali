.class final Lcom/google/android/material/textfield/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/w;->D(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/google/android/material/textfield/w;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/w;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/w$a;->e:Lcom/google/android/material/textfield/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/textfield/w$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/textfield/w$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/textfield/w$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/material/textfield/w$a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/textfield/w$a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/w$a;->e:Lcom/google/android/material/textfield/w;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/w;->a(Lcom/google/android/material/textfield/w;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/textfield/w;->b(Lcom/google/android/material/textfield/w;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/w$a;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/textfield/w$a;->c:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/textfield/w;->c(Lcom/google/android/material/textfield/w;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/textfield/w;->c(Lcom/google/android/material/textfield/w;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/w$a;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/w$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
