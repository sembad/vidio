.class public final Lcw/b;
.super Ljo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljo/h<",
        "Lcom/vidio/android/transaction/list/presentation/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/vidikit/VidioButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvp/y1;->a(Landroid/view/View;)Lvp/y1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lvp/y1;->b:Lcom/vidio/vidikit/VidioButton;

    .line 9
    .line 10
    iput-object p1, p0, Lcw/b;->a:Lcom/vidio/vidikit/VidioButton;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/transaction/list/presentation/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/vidio/android/transaction/list/presentation/y$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcw/a;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0, p1}, Lcw/a;-><init>(Lkotlin/jvm/functions/Function1;Lcw/b;Lcom/vidio/android/transaction/list/presentation/y;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcw/b;->a:Lcom/vidio/vidikit/VidioButton;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
