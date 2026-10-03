.class public final Lcom/vidio/android/watch/newplayer/offline/recommendation/l;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/watch/newplayer/offline/recommendation/l$a;,
        Lcom/vidio/android/watch/newplayer/offline/recommendation/l$b;,
        Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t<",
        "Lcom/vidio/android/watch/newplayer/offline/recommendation/v;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vidio/android/watch/newplayer/offline/recommendation/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/i;)V
    .locals 1
    .param p1    # Lcom/vidio/android/watch/newplayer/offline/recommendation/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$b;

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
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l;->c:Lcom/vidio/android/watch/newplayer/offline/recommendation/i;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic f(Lcom/vidio/android/watch/newplayer/offline/recommendation/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l;->c:Lcom/vidio/android/watch/newplayer/offline/recommendation/i;

    .line 2
    .line 3
    return-object p0
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
    check-cast p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0d02ed

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$b;->b:Lcom/vidio/android/watch/newplayer/offline/recommendation/v$b;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const p1, 0x7f0d0301

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
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
    instance-of v0, p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;->a(Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0d02ed

    .line 21
    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/l;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const v0, 0x7f0d0301

    .line 32
    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$a;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    const-string p1, "Unknown view type"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
