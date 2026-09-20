.class final Lcom/vidio/android/feature/discovery/userprofile/view/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Loq/e;


# direct methods
.method constructor <init>(Loq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/b1;->c:Loq/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/b1;->c:Loq/e;

    .line 27
    .line 28
    invoke-virtual {p2}, Loq/e;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x6

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p2, -0x3e821412    # -15.8701f

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 42
    .line 43
    const-string v1, "liveBadge"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, v2, p1, p2}, Ls70/s;->c(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const p2, -0x3e7e557e

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 63
    .line 64
    const-string v1, "upcomingBadge"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, v2, p1, p2}, Ls70/c0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
