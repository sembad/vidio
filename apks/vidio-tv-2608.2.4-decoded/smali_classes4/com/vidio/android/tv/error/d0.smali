.class public final synthetic Lcom/vidio/android/tv/error/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/q;


# instance fields
.field public final synthetic d:Lqt/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lqt/c;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/d0;->d:Lqt/c;

    iput-object p2, p0, Lcom/vidio/android/tv/error/d0;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lku/e;

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
    move-object v0, p3

    .line 10
    check-cast v0, Lcom/vidio/domain/entity/Content;

    .line 11
    .line 12
    move-object v5, p4

    .line 13
    check-cast v5, Lf2/f0;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/tv/error/d0;->d:Lqt/c;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    and-int/lit8 p6, p3, 0x70

    .line 35
    .line 36
    xor-int/lit8 p6, p6, 0x30

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-le p6, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    if-nez p6, :cond_1

    .line 47
    .line 48
    :cond_0
    and-int/lit8 p6, p3, 0x30

    .line 49
    .line 50
    if-ne p6, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p6, 0x0

    .line 55
    :goto_0
    or-int/2addr p4, p6

    .line 56
    iget-object p6, p0, Lcom/vidio/android/tv/error/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-interface {p5, p6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr p4, v1

    .line 63
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne v1, p4, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v1, Lcom/vidio/android/tv/error/f0;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, p6}, Lcom/vidio/android/tv/error/f0;-><init>(Lqt/c;ILkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p5, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p1, p2, :cond_5

    .line 94
    .line 95
    new-instance p1, Lcom/vidio/android/tv/error/g0;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v2, p1

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p1, p2, :cond_6

    .line 115
    .line 116
    new-instance p1, Lcom/vidio/android/tv/error/x;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p2}, Lcom/vidio/android/tv/error/x;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v3, p1

    .line 126
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    shr-int/lit8 p1, p3, 0x6

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0xe

    .line 131
    .line 132
    or-int/lit16 p1, p1, 0xd80

    .line 133
    .line 134
    const/high16 p2, 0x70000

    .line 135
    .line 136
    shl-int/lit8 p3, p3, 0x6

    .line 137
    .line 138
    and-int/2addr p2, p3

    .line 139
    or-int v7, p1, p2

    .line 140
    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v6, p5

    .line 145
    invoke-static/range {v0 .. v8}, Lwp/k1;->n(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
