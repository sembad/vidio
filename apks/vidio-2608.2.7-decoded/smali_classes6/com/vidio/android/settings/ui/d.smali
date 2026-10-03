.class public final Lcom/vidio/android/settings/ui/d;
.super Lcom/google/android/material/bottomsheet/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final c:Lcom/vidio/android/settings/ui/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvp/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/settings/ui/SettingsActivity;Lcom/vidio/android/settings/ui/j;)V
    .locals 3
    .param p1    # Lcom/vidio/android/settings/ui/SettingsActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/settings/ui/j;
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
    iput-object p2, p0, Lcom/vidio/android/settings/ui/d;->c:Lcom/vidio/android/settings/ui/j;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvp/e0;->b(Landroid/view/LayoutInflater;)Lvp/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/settings/ui/d;->d:Lvp/e0;

    .line 21
    .line 22
    new-instance p2, Lcom/vidio/android/settings/ui/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/settings/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcom/vidio/android/settings/ui/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/vidio/android/settings/ui/b;-><init>(Lcom/vidio/android/settings/ui/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/vidio/android/settings/ui/c;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/settings/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lvp/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static o(Lcom/vidio/android/settings/ui/d;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/settings/ui/d;->d:Lvp/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lvp/e0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public static p(Lcom/vidio/android/settings/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/settings/ui/d;->d:Lvp/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lvp/e0;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public static q(Lcom/vidio/android/settings/ui/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/settings/ui/d;->d:Lvp/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lvp/e0;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0a00de

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vidio/android/settings/ui/d;->c:Lcom/vidio/android/settings/ui/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vidio/android/settings/ui/j;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f0a00e0

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const v0, 0x7f0a0177

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_3
    return-void
.end method
