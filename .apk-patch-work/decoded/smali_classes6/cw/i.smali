.class public final Lcw/i;
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
.field private final a:Lvp/l1;
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
    invoke-static {p1}, Lvp/l1;->a(Landroid/view/View;)Lvp/l1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcw/i;->a:Lvp/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

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
    instance-of p2, p1, Lcom/vidio/android/transaction/list/presentation/y$e;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcw/i;->a:Lvp/l1;

    .line 14
    .line 15
    iget-object v0, p2, Lvp/l1;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    check-cast p1, Lcom/vidio/android/transaction/list/presentation/y$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/android/transaction/list/presentation/y$e;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lvp/l1;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/transaction/list/presentation/y$e;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vidio/android/transaction/list/presentation/y$e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p2, Lvp/l1;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lg70/a;->a:Lg70/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "dd MMMM yyyy"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lg70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object p1, v1, v2

    .line 72
    .line 73
    const p1, 0x7f1303f0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
