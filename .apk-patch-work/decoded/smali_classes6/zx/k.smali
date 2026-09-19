.class public final Lzx/k;
.super Lcom/google/android/material/bottomsheet/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
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
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvp/k0;->b(Landroid/view/LayoutInflater;)Lvp/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvp/k0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lvp/k0;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x1

    .line 32
    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p2, p3, v2

    .line 36
    .line 37
    const p2, 0x7f13084a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lvp/k0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    .line 49
    new-instance p3, Lzx/h;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lzx/h;-><init>(Lzx/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lvp/k0;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance p3, Lzx/i;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lzx/i;-><init>(Lzx/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lvp/k0;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    .line 69
    new-instance p3, Lzx/j;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lzx/j;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
