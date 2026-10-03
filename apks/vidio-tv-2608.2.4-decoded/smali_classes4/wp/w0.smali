.class public final synthetic Lwp/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/w0;->d:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lup/c;

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
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, La2/k;->a:La2/k$a;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v0, v1}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, La30/a;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    iget-object v3, p0, Lwp/w0;->d:Lcom/vidio/domain/entity/Content;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, La30/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v2, -0x26a50f62

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 p3, p3, 0xe

    .line 75
    .line 76
    or-int/lit16 v2, p3, 0x1b0

    .line 77
    .line 78
    invoke-static {p1, v0, v1, p2, v2}, Lwp/k1;->h(Lup/d0;La2/k;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lja/o;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v3, v1}, Lja/o;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x27d219f4

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    or-int/lit16 p3, p3, 0x180

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1, v0, p2, p3}, Lwp/k1;->g(Lup/d0;La2/k;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
