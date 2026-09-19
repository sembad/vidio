.class public final Lcom/vidio/android/v4/main/d;
.super Lcom/google/android/material/bottomsheet/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/v4/main/d$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/android/chat/group/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;Lcom/vidio/android/chat/group/j0;)V
    .locals 1
    .param p1    # Lcom/vidio/android/v4/main/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/chat/group/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p2, p0, Lcom/vidio/android/v4/main/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/android/v4/main/d;->d:Lcom/vidio/android/chat/group/j0;

    .line 13
    .line 14
    return-void
.end method

.method public static o(Lcom/vidio/android/v4/main/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/d;->d:Lcom/vidio/android/chat/group/j0;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/android/v4/main/d$a;->c:Lcom/vidio/android/v4/main/d$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vidio/android/chat/group/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Lcom/vidio/android/v4/main/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/d;->d:Lcom/vidio/android/chat/group/j0;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/android/v4/main/d$a;->d:Lcom/vidio/android/v4/main/d$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vidio/android/chat/group/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvp/z;->b(Landroid/view/LayoutInflater;)Lvp/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lvp/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vidio/android/v4/main/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lvp/z;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lvp/z;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 33
    .line 34
    new-instance v1, Lcom/vidio/android/v4/main/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/vidio/android/v4/main/a;-><init>(Lcom/vidio/android/v4/main/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lvp/z;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v1, Lcom/vidio/android/v4/main/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/vidio/android/v4/main/b;-><init>(Lcom/vidio/android/v4/main/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lvp/z;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v0, Lcom/vidio/android/v4/main/c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/vidio/android/v4/main/c;-><init>(Lcom/vidio/android/v4/main/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
