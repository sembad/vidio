.class public final synthetic Lzq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vidio/android/feature/identity/userpin/UserPinUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/identity/userpin/UserPinUiState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzq/o;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lzq/o;->d:Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo1/k0;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzq/o;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p3, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p3, Lcom/vidio/android/content/tag/detail/livestream/ui/z;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/content/tag/detail/livestream/ui/z;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v3, p3

    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    new-instance p1, Lzq/h;

    .line 45
    .line 46
    iget-object p2, p0, Lzq/o;->d:Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lzq/h;-><init>(Lcom/vidio/android/feature/identity/userpin/UserPinUiState;)V

    .line 49
    .line 50
    .line 51
    const p2, -0x119aa7fe

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v0, 0x6000

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
