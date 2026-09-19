.class public final synthetic Lxv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lzp/f;


# direct methods
.method public synthetic constructor <init>(Lzp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/a;->c:Lzp/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw2/x5;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p4

    .line 44
    :goto_2
    and-int/lit8 p4, p4, 0x30

    .line 45
    .line 46
    if-nez p4, :cond_4

    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, p4

    .line 60
    :cond_4
    and-int/lit16 p4, v0, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    if-eq p4, v1, :cond_5

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 p4, 0x0

    .line 69
    :goto_4
    and-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    and-int/lit8 p4, v0, 0x70

    .line 78
    .line 79
    or-int/lit16 p4, p4, 0x200

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x6

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x380

    .line 84
    .line 85
    or-int/2addr p4, v0

    .line 86
    iget-object v0, p0, Lxv/a;->c:Lzp/f;

    .line 87
    .line 88
    invoke-static {v0, p2, p1, p3, p4}, Lxv/d;->a(Lzp/f;Lkotlin/jvm/functions/Function0;Lw2/x5;Landroidx/compose/runtime/q;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 93
    .line 94
    .line 95
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
