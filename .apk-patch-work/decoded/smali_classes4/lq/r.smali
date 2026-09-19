.class public final synthetic Llq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/search/SearchContentV2$Live;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/search/SearchContentV2$Live;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/r;->c:Lcom/vidio/domain/entity/search/SearchContentV2$Live;

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Llq/r;->c:Lcom/vidio/domain/entity/search/SearchContentV2$Live;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->f()Lj$/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lg70/a;->a:Lg70/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lg70/a;->e()Lj$/time/ZonedDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lj$/time/chrono/ChronoZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x6

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const p2, 0x172ac53b

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p1, v1}, Ls70/c0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Ldk/f;->k()Ldk/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-class v3, Lcom/google/firebase/remoteconfig/b;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ldk/f;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/firebase/remoteconfig/b;

    .line 72
    .line 73
    const-string v3, "firebase"

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lcom/google/firebase/remoteconfig/b;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v3, "show_live_label"

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lcom/google/firebase/remoteconfig/a;->g(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    const p2, 0x172cbfe3

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, p1, v1}, Ls70/s;->c(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const p2, 0x172da8a1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
