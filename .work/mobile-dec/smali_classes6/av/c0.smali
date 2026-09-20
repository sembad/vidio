.class public final Lav/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lnc0/d;


# direct methods
.method public constructor <init>(Lnc0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav/c0;->c:Lnc0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/f;

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
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p4, v2

    .line 50
    :goto_2
    or-int/2addr v0, p4

    .line 51
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 52
    .line 53
    const/16 v3, 0x92

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq p4, v3, :cond_4

    .line 58
    .line 59
    move p4, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p4, v4

    .line 62
    :goto_3
    and-int/2addr v0, v5

    .line 63
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object p4, p0, Lav/c0;->c:Lnc0/d;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ll00/c;

    .line 76
    .line 77
    const p4, 0x1f247ad4

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {p4, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    int-to-float v0, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p4, v0, v2, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p1, p4}, Lb2/e;->a(Lb2/f;Ly3/k;)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-static {p2, p1, p4, p3, v4}, Ljx/m;->f(Ll00/c;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
