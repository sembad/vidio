.class public final synthetic Llq/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/h0;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Llq/h0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    iput-object p3, p0, Llq/h0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc2/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llq/h0;->c:Landroidx/compose/runtime/e5;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Llq/p0;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Llq/p0;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Llq/q0;

    .line 28
    .line 29
    iget-object v5, p0, Llq/h0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 30
    .line 31
    iget-object v6, p0, Llq/h0;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-direct {v4, v1, v5, v6}, Llq/q0;-><init>(Ljava/util/List;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ls3/i;

    .line 37
    .line 38
    const v5, -0x4297e015

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v1, v5, v4, v6}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3, v1}, Lc2/s0;->c(ILkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Llq/d;->a()Ls3/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x7

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v2, v0, v1}, Lc2/r0;->a(Lc2/s0;Lkotlin/jvm/functions/Function1;Ls3/i;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
