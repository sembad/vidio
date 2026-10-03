.class final Lcom/vidio/android/tv/main/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/main/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/main/i$a;->d:Lcom/vidio/android/tv/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcs/p$c;

    .line 2
    .line 3
    instance-of p1, p1, Lcs/p$c$b;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vidio/android/tv/main/i$a;->d:Lcom/vidio/android/tv/main/MainActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/vidio/android/tv/main/MainActivity;->U(Lcom/vidio/android/tv/main/MainActivity;)Ljq/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, Ljq/l;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/vidio/android/tv/main/MainActivity;->U(Lcom/vidio/android/tv/main/MainActivity;)Ljq/l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v3, Ljq/l;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/vidio/android/tv/main/MainActivity;->U(Lcom/vidio/android/tv/main/MainActivity;)Ljq/l;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v4, v4, Ljq/l;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/vidio/android/tv/main/MainActivity;->U(Lcom/vidio/android/tv/main/MainActivity;)Ljq/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, Ljq/l;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-array v1, v1, [Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v4, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object p2, v1, v0

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/high16 p1, 0x60000

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/high16 p1, 0x40000

    .line 67
    .line 68
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
