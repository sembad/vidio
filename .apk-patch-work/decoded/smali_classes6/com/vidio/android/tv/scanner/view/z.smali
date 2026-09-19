.class public final synthetic Lcom/vidio/android/tv/scanner/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/z;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lcom/vidio/android/tv/scanner/view/z;->d:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    or-int/2addr v0, p4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, p4

    .line 45
    :goto_2
    and-int/lit8 p4, p4, 0x30

    .line 46
    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    const/16 p4, 0x20

    .line 56
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
    const/4 v3, 0x1

    .line 66
    if-eq p4, v2, :cond_5

    .line 67
    .line 68
    move p4, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 p4, 0x0

    .line 71
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-interface {p3, v2, p4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_a

    .line 78
    .line 79
    iget-object p4, p0, Lcom/vidio/android/tv/scanner/view/z;->c:Landroidx/compose/runtime/l2;

    .line 80
    .line 81
    invoke-interface {p4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lcom/vidio/android/tv/scanner/view/s0;

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/vidio/android/tv/scanner/view/s0;->b()Lcom/vidio/android/tv/scanner/view/t;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/16 v2, 0x40

    .line 96
    .line 97
    if-eq p4, v3, :cond_9

    .line 98
    .line 99
    if-eq p4, v1, :cond_6

    .line 100
    .line 101
    const p1, 0x64325fc3

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const p2, 0x221580eb

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/vidio/android/tv/scanner/view/z;->d:Landroidx/activity/ComponentActivity;

    .line 118
    .line 119
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez p4, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-ne v1, p4, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v1, Lcom/vidio/android/tv/scanner/view/e0;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Lcom/vidio/android/tv/scanner/view/e0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    shl-int/lit8 p2, v0, 0x3

    .line 146
    .line 147
    and-int/lit8 p2, p2, 0x70

    .line 148
    .line 149
    or-int/2addr p2, v2

    .line 150
    invoke-static {v1, p1, p3, p2}, Lcom/vidio/android/tv/scanner/view/p;->a(Lkotlin/jvm/functions/Function0;Lw2/x5;Landroidx/compose/runtime/q;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const p4, 0x2211cd1e

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->K(I)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 p4, v0, 0x3

    .line 164
    .line 165
    and-int/lit8 p4, p4, 0xe

    .line 166
    .line 167
    or-int/2addr p4, v2

    .line 168
    shl-int/lit8 v0, v0, 0x3

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x70

    .line 171
    .line 172
    or-int/2addr p4, v0

    .line 173
    invoke-static {p2, p1, p3, p4}, Lcom/vidio/android/tv/scanner/view/k;->a(Lkotlin/jvm/functions/Function0;Lw2/x5;Landroidx/compose/runtime/q;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
.end method
