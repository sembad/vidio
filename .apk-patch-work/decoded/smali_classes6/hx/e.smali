.class public final Lhx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic c:Lvp/f2;

.field final synthetic d:Lhx/f;


# direct methods
.method public constructor <init>(Lvp/f2;Lhx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx/e;->c:Lvp/f2;

    .line 5
    .line 6
    iput-object p2, p0, Lhx/e;->d:Lhx/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhx/e;->c:Lvp/f2;

    .line 2
    .line 3
    iget-object p3, p2, Lvp/f2;->b:Lcom/vidio/android/watch/commentbox/view/AjaibEditText;

    .line 4
    .line 5
    iget-object p2, p2, Lvp/f2;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-nez p4, :cond_1

    .line 16
    .line 17
    const-string p4, ""

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p1, v0

    .line 28
    :goto_1
    const/16 v1, 0xa0

    .line 29
    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p3, 0x1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    move p1, p3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move p1, v0

    .line 57
    :goto_2
    iget-object v1, p0, Lhx/e;->d:Lhx/f;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Lhx/f;->e(Lhx/f;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-static {v1}, Lhx/f;->f(Lhx/f;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lhx/f;->g(Lhx/f;)Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method
