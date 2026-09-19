.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

.field public final synthetic d:Landroidx/lifecycle/e1;

.field public final synthetic e:Lty/u;

.field public final synthetic i:Lcr/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Landroidx/lifecycle/e1;Lty/u;Lcr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/o0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/o0;->d:Landroidx/lifecycle/e1;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/o0;->e:Lty/u;

    iput-object p4, p0, Lcom/vidio/android/feature/discovery/search/ui/o0;->i:Lcr/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkz/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/o0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vidio/android/feature/discovery/search/ui/a0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ls3/i;

    .line 14
    .line 15
    const v3, 0x41973e56

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v0, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Llq/t0;->a:Llq/t0;

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/b0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vidio/android/feature/discovery/search/ui/b0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ls3/i;

    .line 33
    .line 34
    const v3, -0x5f095301

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Llq/w;->a:Llq/w;

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/c0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/o0;->d:Landroidx/lifecycle/e1;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/search/ui/o0;->e:Lty/u;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v3}, Lcom/vidio/android/feature/discovery/search/ui/c0;-><init>(Landroidx/lifecycle/e1;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lty/u;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ls3/i;

    .line 55
    .line 56
    const v3, 0x1de2969e

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v0, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation;->a:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/d0;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/o0;->i:Lcr/f;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/vidio/android/feature/discovery/search/ui/d0;-><init>(Landroidx/lifecycle/e1;Lcr/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ls3/i;

    .line 75
    .line 76
    const v2, -0x65317fc3

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Llq/s0;->a:Llq/s0;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
