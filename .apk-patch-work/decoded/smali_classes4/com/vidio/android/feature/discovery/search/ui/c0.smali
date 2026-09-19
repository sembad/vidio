.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/e1;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

.field public final synthetic e:Lty/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e1;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lty/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/c0;->c:Landroidx/lifecycle/e1;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/c0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/c0;->e:Lty/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/c0;->c:Landroidx/lifecycle/e1;

    .line 16
    .line 17
    invoke-static {p1}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p4, Lcom/vidio/android/feature/discovery/search/ui/g0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/c0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/c0;->e:Lty/u;

    .line 26
    .line 27
    invoke-direct {p4, p2, v0, v1}, Lcom/vidio/android/feature/discovery/search/ui/g0;-><init>(Landroid/os/Bundle;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lty/u;)V

    .line 28
    .line 29
    .line 30
    const p2, -0x55438622

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 p4, 0x38

    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
