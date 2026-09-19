.class public final Lcom/vidio/android/content/tag/normal/ui/b0;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/vidio/android/content/tag/normal/ui/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {p1}, Lvp/c1;->a(Landroid/view/View;)Lvp/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lvp/c1;->b:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    new-instance p2, Lcom/vidio/android/content/tag/normal/ui/a0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/vidio/android/content/tag/normal/ui/a0;-><init>(Lcom/vidio/android/content/tag/normal/ui/b0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/vidio/android/content/tag/normal/ui/b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/tag/normal/ui/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
