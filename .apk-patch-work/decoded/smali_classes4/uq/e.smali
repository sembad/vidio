.class final Luq/e;
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
.field final synthetic c:Lj20/r;


# direct methods
.method constructor <init>(Lj20/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq/e;->c:Lj20/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Luq/e;->c:Lj20/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj20/r;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    const p2, 0x614376ab

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {p2, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "icon_category"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lj20/r;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lj20/r;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v9, 0xc00

    .line 80
    .line 81
    const/16 v10, 0x1f0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v0 .. v10}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    int-to-float p1, p1

    .line 92
    invoke-static {p2, p1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v8, p1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const p1, 0x614b748c

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
