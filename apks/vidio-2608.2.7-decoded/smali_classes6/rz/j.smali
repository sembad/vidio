.class public final Lrz/j;
.super Lcom/google/android/material/bottomsheet/e;
.source "SourceFile"


# instance fields
.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ld70/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private i:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140535

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/e;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ld70/b;->b(Landroid/view/LayoutInflater;)Ld70/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrz/j;->c:Ld70/b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lrz/j;->e:I

    .line 22
    .line 23
    iput v0, p0, Lrz/j;->v:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lrz/j;->H:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lrz/j;->I:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lrz/j;->J:Z

    .line 30
    .line 31
    new-instance v1, Lj20/q1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lj20/q1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lrz/j;->L:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    new-instance v1, Lcom/vidio/android/content/category/n0;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2}, Lcom/vidio/android/content/category/n0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lrz/j;->N:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    new-instance v1, Lj20/s1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lj20/s1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lrz/j;->O:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ld70/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static o(Lrz/j;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrz/j;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lrz/j;->L:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p(Lrz/j;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrz/j;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lrz/j;->N:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q(Lrz/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/j;->O:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrz/j;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static u(Lrz/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz/j;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lrz/j;->v:I

    .line 8
    .line 9
    return-void
.end method

.method public static z(Lrz/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz/j;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lrz/j;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrz/j;->w:Z

    .line 3
    .line 4
    iput-object p1, p0, Lrz/j;->O:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrz/j;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrz/j;->c:Ld70/b;

    .line 2
    .line 3
    iget-object v1, v0, Ld70/b;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lrz/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lrz/j;->e:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ld70/b;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Lrz/j;->i:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lrz/j;->v:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lrz/j;->J:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lrz/j;->P:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, v0, Ld70/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v1, p0, Lrz/j;->w:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v0, Ld70/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lrz/g;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lrz/g;-><init>(Lrz/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lrz/j;->K:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, Ld70/b;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lrz/i;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lrz/i;-><init>(Lrz/j;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, Lrz/j;->M:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Ld70/b;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lrz/h;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lrz/h;-><init>(Lrz/j;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_3
    iget-boolean v0, p0, Lrz/j;->H:Z

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/e;->setCancelable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final t()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrz/j;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrz/j;->P:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz/j;->K:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrz/j;->L:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/vidio/android/identity/ui/otpverification/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/identity/ui/otpverification/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz/j;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrz/j;->N:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrz/j;->J:Z

    .line 3
    .line 4
    return-void
.end method
