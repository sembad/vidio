.class public final synthetic Lmy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ln30/e;


# direct methods
.method public synthetic constructor <init>(Ln30/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/c;->c:Ln30/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v0

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lmy/c;->c:Ln30/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Ln30/e;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const p1, -0x35c8982

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v1, p2, p1}, Lmy/b;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const p3, -0x35bb15b

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ln30/e;->d()Ln30/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ln30/d;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p1, v1

    .line 76
    :goto_1
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 77
    .line 78
    int-to-float v0, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {p3, v0, v2, v3}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "following_item_title"

    .line 86
    .line 87
    invoke-static {p3, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, v1, p2, p3}, Lmy/r0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
