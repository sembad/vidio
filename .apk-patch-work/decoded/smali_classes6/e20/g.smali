.class public final Le20/g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Ldc0/o<",
        "Lo8/h;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lnc0/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/g;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le20/g;->d:Lnc0/b;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo8/h;

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
    check-cast p3, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x8

    .line 22
    .line 23
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    :goto_0
    or-int/2addr p1, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p4

    .line 35
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p4

    .line 51
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    if-ne p1, p4, :cond_5

    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/q;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    iget-object p1, p0, Le20/g;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 75
    .line 76
    const p4, -0x552be032

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->v(I)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Le20/e;

    .line 83
    .line 84
    iget-object v0, p0, Le20/g;->d:Lnc0/b;

    .line 85
    .line 86
    invoke-direct {p4, p1, p2, v0}, Le20/e;-><init>(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;ILnc0/b;)V

    .line 87
    .line 88
    .line 89
    const p1, -0xb591f79

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3, p4}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p2, 0xc00

    .line 97
    .line 98
    const/4 p4, 0x7

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, p1, p3, p2, p4}, Ls8/l;->a(Lk8/r;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/q;->I()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
