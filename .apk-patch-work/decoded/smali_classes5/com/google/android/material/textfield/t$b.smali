.class final Lcom/google/android/material/textfield/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/t$b;->a:Lcom/google/android/material/textfield/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t$b;->a:Lcom/google/android/material/textfield/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/t;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/t;)Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/t;)Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->c(Lcom/google/android/material/textfield/t;)Landroid/text/TextWatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/t;)Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/textfield/u;->e()Landroid/view/View$OnFocusChangeListener;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/t;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->b(Lcom/google/android/material/textfield/t;Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/t;)Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/t;)Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->c(Lcom/google/android/material/textfield/t;)Landroid/text/TextWatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/t;)Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/u;->m(Landroid/widget/EditText;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/t;Lcom/google/android/material/textfield/u;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
