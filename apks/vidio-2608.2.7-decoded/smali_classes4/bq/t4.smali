.class public final synthetic Lbq/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Laz/a0;


# direct methods
.method public synthetic constructor <init>(Laz/a0;Lnc0/b;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbq/t4;->c:Ly3/k;

    iput-object p2, p0, Lbq/t4;->d:Lnc0/b;

    iput-object p1, p0, Lbq/t4;->e:Laz/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lz1/v;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/q;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v1, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-interface {v9, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Lz1/v;->a()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 p2, 0x20

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    const/16 p3, 0x10

    .line 55
    .line 56
    int-to-float p3, p3

    .line 57
    add-float/2addr p2, p3

    .line 58
    sub-float/2addr p1, p2

    .line 59
    const/4 p2, 0x5

    .line 60
    int-to-float p2, p2

    .line 61
    div-float/2addr p1, p2

    .line 62
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    int-to-float p3, p3

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {p2, v0, p3}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "engagement-bars"

    .line 76
    .line 77
    iget-object p3, p0, Lbq/t4;->c:Ly3/k;

    .line 78
    .line 79
    invoke-static {p3, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p2, p0, Lbq/t4;->d:Lnc0/b;

    .line 84
    .line 85
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr p3, v1

    .line 94
    iget-object v1, p0, Lbq/t4;->e:Laz/a0;

    .line 95
    .line 96
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr p3, v2

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez p3, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne v2, p3, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v2, Lbq/v4;

    .line 114
    .line 115
    invoke-direct {v2, v1, p2, p1}, Lbq/v4;-><init>(Laz/a0;Lnc0/b;Ly3/k;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v8, v2

    .line 122
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x1fe

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v0 .. v11}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
