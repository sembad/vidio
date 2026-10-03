.class public final Lcom/vidio/android/content/tag/normal/ui/d0;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vidio/android/content/tag/advance/ui/g$c;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/android/content/tag/advance/ui/g$c;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p2, p0, Lcom/vidio/android/content/tag/normal/ui/d0;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-static {p1}, Lvp/o1;->a(Landroid/view/View;)Lvp/o1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lvp/o1;->b:Lvp/b1;

    .line 14
    .line 15
    iget-object p1, p1, Lvp/b1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/d0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/vidio/android/content/tag/normal/ui/d0;Lcom/vidio/android/content/tag/advance/ui/g$c;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/tag/normal/ui/d0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/vidio/android/content/tag/advance/ui/g$c;I)V
    .locals 3
    .param p1    # Lcom/vidio/android/content/tag/advance/ui/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/g$c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vidio/android/content/tag/normal/ui/d0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f080584

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/g$c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lpz/f0;->a(Landroid/widget/ImageView;Ljava/lang/String;)Lpz/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lpz/h0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lpz/h0;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/g$c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lpz/f0;->a(Landroid/widget/ImageView;Ljava/lang/String;)Lpz/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lpz/h0;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lpz/h0;->c()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/g$c;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lcom/vidio/android/content/tag/normal/ui/c0;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/android/content/tag/normal/ui/c0;-><init>(Lcom/vidio/android/content/tag/normal/ui/d0;Lcom/vidio/android/content/tag/advance/ui/g$c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
