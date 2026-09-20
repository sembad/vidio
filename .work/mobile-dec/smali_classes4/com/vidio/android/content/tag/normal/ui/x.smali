.class public final Lcom/vidio/android/content/tag/normal/ui/x;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t<",
        "Lcom/vidio/android/content/tag/advance/ui/g;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/functions/Function2;
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

.field private final d:Lkotlin/jvm/functions/Function0;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/android/content/tag/advance/ui/g$c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/content/tag/normal/ui/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/n$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/x;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/vidio/android/content/tag/normal/ui/x;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vidio/android/content/tag/advance/ui/g;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vidio/android/content/tag/advance/ui/g$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0d0305

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/content/tag/advance/ui/g$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f0d0301

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    instance-of p1, p1, Lcom/vidio/android/content/tag/advance/ui/g$a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const p1, 0x7f0d02e1

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/android/content/tag/normal/ui/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vidio/android/content/tag/normal/ui/d0;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/vidio/android/content/tag/advance/ui/g$c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/vidio/android/content/tag/normal/ui/d0;->b(Lcom/vidio/android/content/tag/advance/ui/g$c;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0d0305

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/vidio/android/content/tag/normal/ui/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/x;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lcom/vidio/android/content/tag/normal/ui/d0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    const v0, 0x7f0d0301

    .line 34
    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    new-instance p2, Lno/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const v0, 0x7f0d02e1

    .line 48
    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    new-instance p2, Lcom/vidio/android/content/tag/normal/ui/b0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/x;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lcom/vidio/android/content/tag/normal/ui/b0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    const-string p1, "Unhandled viewType on ContentTagAdapter"

    .line 64
    .line 65
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
