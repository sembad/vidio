.class public final synthetic Lcom/vidio/android/notification/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/notification/p;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/16 v1, 0x20

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    move p4, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 p4, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, p4

    .line 61
    :cond_4
    and-int/lit16 p4, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq p4, v2, :cond_5

    .line 68
    .line 69
    move p4, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move p4, v3

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-interface {p3, v2, p4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_c

    .line 79
    .line 80
    iget-object p4, p0, Lcom/vidio/android/notification/p;->c:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v5, v0, 0x70

    .line 87
    .line 88
    if-ne v5, v1, :cond_6

    .line 89
    .line 90
    move v6, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v6, v3

    .line 93
    :goto_5
    or-int/2addr v2, v6

    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v6, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v6, Lcom/vidio/android/notification/q;

    .line 107
    .line 108
    invoke-direct {v6, p4, p2}, Lcom/vidio/android/notification/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    if-ne v5, v1, :cond_9

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-nez v3, :cond_a

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne p4, v1, :cond_b

    .line 130
    .line 131
    :cond_a
    new-instance p4, Lcom/vidio/android/notification/r;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {p4, p2, v1}, Lcom/vidio/android/notification/r;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    shl-int/lit8 p2, v0, 0x6

    .line 143
    .line 144
    and-int/lit16 p2, p2, 0x380

    .line 145
    .line 146
    const/16 v0, 0x200

    .line 147
    .line 148
    or-int/2addr p2, v0

    .line 149
    invoke-static {v6, p4, p1, p3, p2}, Lcom/vidio/android/v4/main/s1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw2/x5;Landroidx/compose/runtime/q;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 154
    .line 155
    .line 156
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method
