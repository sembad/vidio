.class public final Lcom/vidio/android/commons/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic c:Lcom/vidio/android/commons/view/ShapedTextInputLayout;


# direct methods
.method constructor <init>(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/commons/view/b;->c:Lcom/vidio/android/commons/view/ShapedTextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/vidio/android/commons/view/b;->c:Lcom/vidio/android/commons/view/ShapedTextInputLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->b(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, p3

    .line 18
    :goto_0
    invoke-static {p2}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->c(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "counterView"

    .line 24
    .line 25
    if-lez p4, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->b(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->c(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, p3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object p2, v1, p1

    .line 56
    .line 57
    const p1, 0x7f130491

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {p2}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->b(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    return-void
.end method
