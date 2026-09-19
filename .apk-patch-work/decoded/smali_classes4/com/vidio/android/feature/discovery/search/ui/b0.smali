.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/b0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/b0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->E()Lvc0/i2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-ne v0, p4, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/w0;

    .line 53
    .line 54
    const-string v5, "onAutoCompleteClick(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$SearchQuery;)V"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    const-class v3, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 59
    .line 60
    const-string v4, "onAutoCompleteClick"

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v0, Lkotlin/reflect/g;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 73
    .line 74
    const-string v1, "SearchAutoCompleteScreen"

    .line 75
    .line 76
    invoke-static {p4, v1}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, p4, p3, p2}, Llq/f0;->c(Lnc0/b;Lkotlin/jvm/functions/Function1;Ly3/k$a;Landroidx/compose/runtime/q;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
