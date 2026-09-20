.class public final synthetic Lzy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lj4/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj4/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy/d;->c:Lj4/c;

    iput-object p2, p0, Lzy/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lzy/o;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x8

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x2

    .line 38
    :goto_1
    or-int/2addr p1, p2

    .line 39
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 40
    .line 41
    const/16 p3, 0x12

    .line 42
    .line 43
    if-eq p2, p3, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p2, 0x0

    .line 48
    :goto_2
    and-int/lit8 p3, p1, 0x1

    .line 49
    .line 50
    invoke-interface {v3, p3, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    shl-int/lit8 p2, p1, 0x6

    .line 57
    .line 58
    and-int/lit16 p2, p2, 0x380

    .line 59
    .line 60
    const/16 p3, 0x8

    .line 61
    .line 62
    or-int v4, p3, p2

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    iget-object v0, p0, Lzy/d;->c:Lj4/c;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lzy/o$a;->b(Lj4/c;Ly3/k;Lzy/o;Landroidx/compose/runtime/q;II)V

    .line 69
    .line 70
    .line 71
    shl-int/lit8 p1, p1, 0x9

    .line 72
    .line 73
    and-int/lit16 v6, p1, 0x1c00

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    iget-object v0, p0, Lzy/d;->d:Ljava/lang/String;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v5, v3

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lzy/o$a;->a(Ljava/lang/String;Ly3/k;JLzy/o;Landroidx/compose/runtime/q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
