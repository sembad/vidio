.class public final Lcom/vidio/android/user/verification/ui/m;
.super Lcom/google/android/material/bottomsheet/e;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f140535

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/e;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/m;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/e;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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
    invoke-static {p1}, Lvp/w;->b(Landroid/view/LayoutInflater;)Lvp/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lvp/w;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lvp/w;->c:Lcom/vidio/vidikit/VidioButton;

    .line 20
    .line 21
    new-instance v1, Lcom/vidio/android/user/verification/ui/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/vidio/android/user/verification/ui/k;-><init>(Lcom/vidio/android/user/verification/ui/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lvp/w;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lcom/vidio/android/user/verification/ui/l;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vidio/android/user/verification/ui/l;-><init>(Lcom/vidio/android/user/verification/ui/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
