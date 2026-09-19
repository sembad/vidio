.class public final Lc3/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lc3/a2;->a:Landroidx/compose/runtime/f5;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Li3/p;Landroidx/compose/runtime/q;)Lf4/r2;
    .locals 6
    .param p0    # Li3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc3/a2;->a:Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc3/y1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpb0/m;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lc3/y1;->h()Lg2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Lc3/y1;->g()Lg2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-virtual {p1}, Lc3/y1;->e()Lg2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lc3/a2;->b(Lg2/a;)Lg2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-virtual {p1}, Lc3/y1;->e()Lg2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lc3/x1;->a()Lg2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v3, v2

    .line 58
    invoke-static/range {v0 .. v5}, Lg2/a;->c(Lg2/a;Lg2/b;Lg2/b;Lg2/b;Lg2/b;I)Lg2/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    invoke-virtual {p1}, Lc3/y1;->f()Lg2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    invoke-virtual {p1}, Lc3/y1;->e()Lg2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lc3/x1;->a()Lg2/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v4, v1

    .line 80
    invoke-static/range {v0 .. v5}, Lg2/a;->c(Lg2/a;Lg2/b;Lg2/b;Lg2/b;Lg2/b;I)Lg2/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    invoke-virtual {p1}, Lc3/y1;->e()Lg2/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    invoke-virtual {p1}, Lc3/y1;->d()Lg2/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lc3/a2;->b(Lg2/a;)Lg2/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    invoke-virtual {p1}, Lc3/y1;->d()Lg2/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    invoke-virtual {p1}, Lc3/y1;->b()Lg2/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lc3/a2;->b(Lg2/a;)Lg2/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_c
    invoke-virtual {p1}, Lc3/y1;->c()Lg2/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_d
    invoke-virtual {p1}, Lc3/y1;->b()Lg2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_e
    invoke-virtual {p1}, Lc3/y1;->a()Lg2/a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lg2/a;)Lg2/a;
    .locals 6

    .line 1
    invoke-static {}, Lc3/x1;->a()Lg2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v4, v3

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lg2/a;->c(Lg2/a;Lg2/b;Lg2/b;Lg2/b;Lg2/b;I)Lg2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
