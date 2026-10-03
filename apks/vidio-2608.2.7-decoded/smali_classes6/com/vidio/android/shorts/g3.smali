.class public final synthetic Lcom/vidio/android/shorts/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/g3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lz1/p;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move p1, v0

    .line 34
    iget-object v0, p0, Lcom/vidio/android/shorts/g3;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const p2, 0x2ff4a53c

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
    const/high16 p3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p2, p3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "short_loading"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance p2, Lyy/a;

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Lyy/a;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-array p3, v1, [Lyy/a;

    .line 78
    .line 79
    aput-object p2, p3, p1

    .line 80
    .line 81
    invoke-static {}, Loc0/i;->c()Loc0/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Loc0/i;->e(Ljava/util/Collection;)Lnc0/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v9, 0xc30

    .line 99
    .line 100
    const/16 v10, 0x170

    .line 101
    .line 102
    const-string v1, "Loading"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v10}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const p1, 0x2ffe43cc

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
