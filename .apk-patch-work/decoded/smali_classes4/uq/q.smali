.class public final synthetic Luq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luq/q;->c:Lnc0/b;

    iput-object p1, p0, Luq/q;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Luq/q;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb2/f;

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
    check-cast p3, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p4, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_1
    and-int/2addr p4, v2

    .line 48
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Luq/q;->c:Lnc0/b;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/vidio/android/feature/engagement/notification/h;

    .line 61
    .line 62
    sget-object p2, Lcom/vidio/android/feature/engagement/notification/h$a;->a:Lcom/vidio/android/feature/engagement/notification/h$a;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p4, 0x0

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const p1, -0x2e2ea160

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Luq/q;->d:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v1, p3, p1, p4}, Luq/n;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of p2, p1, Lcom/vidio/android/feature/engagement/notification/h$b;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const p2, -0x2e2c5802

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lcom/vidio/android/feature/engagement/notification/h$b;

    .line 97
    .line 98
    iget-object p2, p0, Luq/q;->e:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v1, p3, p1, p2, p4}, Luq/v;->c(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/engagement/notification/h$b;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const p1, 0x59594cf6

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
