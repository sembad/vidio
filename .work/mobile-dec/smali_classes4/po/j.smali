.class public final synthetic Lpo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/time/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/time/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/j;->c:Lkotlin/time/a;

    iput-object p2, p0, Lpo/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lpo/j;->c:Lkotlin/time/a;

    .line 27
    .line 28
    const-string v0, "durationBadge"

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const v1, -0x6f355830

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0, p1, v3}, Ls70/h;->d(Lkotlin/time/a;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Lpo/j;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const v1, -0x6f353e10

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v3, p1, p2, v0}, Ls70/h;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const p2, -0x776fdac7

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
