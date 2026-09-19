.class public final synthetic Lpo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpo/h;->c:Z

    iput-boolean p2, p0, Lpo/h;->d:Z

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
    iget-boolean p2, p0, Lpo/h;->c:Z

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const p2, 0x70189744

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 38
    .line 39
    const-string v1, "liveBadge"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, v3, p1, p2}, Ls70/s;->c(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean p2, p0, Lpo/h;->d:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const p2, 0x7018ae70

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
    invoke-static {v0, v3, p1, p2}, Ls70/c0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

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
    const p2, -0x6cfd4369

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
