.class public final synthetic Lcom/vidio/android/feature/discovery/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/c;->c:Lcom/vidio/android/feature/discovery/search/SearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/feature/discovery/search/SearchActivity;->J:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/search/c;->c:Lcom/vidio/android/feature/discovery/search/SearchActivity;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/vidio/android/feature/discovery/search/SearchActivity;->H:Lcr/f$a;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcr/f;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcr/f;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/search/ui/a1;->d(Lcr/f;Ljava/lang/String;Ly3/k;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Landroidx/compose/runtime/q;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "searchNavigatorFactory"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
