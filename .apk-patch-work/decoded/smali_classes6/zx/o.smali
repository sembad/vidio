.class public final Lzx/o;
.super Lcom/google/android/material/bottomsheet/e;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    move-result-object p1

    .line 14
    invoke-static {p1}, Lvp/g0;->b(Landroid/view/LayoutInflater;)Lvp/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvp/g0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lvp/g0;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lzx/m;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lzx/m;-><init>(Lzx/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lvp/g0;->b:Lcom/vidio/vidikit/VidioButton;

    .line 36
    .line 37
    new-instance v0, Lzx/n;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lzx/n;-><init>(Lzx/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
