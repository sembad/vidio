.class final Lcom/vidio/android/section/w;
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
.field final synthetic c:Lcom/vidio/domain/entity/Content;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/Content;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/section/w;->c:Lcom/vidio/domain/entity/Content;

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
    iget-object p2, p0, Lcom/vidio/android/section/w;->c:Lcom/vidio/domain/entity/Content;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const p2, 0x4134a77e

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 47
    .line 48
    const-string v0, "liveBadge"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0, v3, p1, p2}, Ls70/s;->c(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->U()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->Y()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const p2, 0x413941fa

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f1308c3

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 88
    .line 89
    const-string v1, "badgeUpcoming"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, v0, p1, v3}, Ls70/o;->d(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const p2, 0x413d60d3

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
