.class public final synthetic Lcom/vidio/android/content/tag/normal/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/tag/normal/ui/h;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/normal/ui/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/vidio/android/content/tag/normal/ui/h;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lpy/f;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    move-object v10, p2

    .line 14
    check-cast v10, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    move-object/from16 p2, p3

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "error_general"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const p1, 0x7f0804b6

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const p1, 0x7f130385

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const p1, 0x7f130306

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p2, p1, :cond_1

    .line 76
    .line 77
    :cond_0
    new-instance p2, Leq/v;

    .line 78
    .line 79
    invoke-direct {p2, v2, v1}, Leq/v;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v8, p2

    .line 86
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0xa0

    .line 90
    .line 91
    const v3, 0x7f1303ab

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v3 .. v12}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_0
    check-cast v2, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 102
    .line 103
    check-cast p1, Lz1/e3;

    .line 104
    .line 105
    move-object v5, p2

    .line 106
    check-cast v5, Landroidx/compose/runtime/q;

    .line 107
    .line 108
    move-object/from16 p2, p3

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sget v0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->L:I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 p1, p2, 0x11

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eq p1, v0, :cond_2

    .line 127
    .line 128
    move p1, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move p1, v3

    .line 131
    :goto_0
    and-int/2addr p2, v1

    .line 132
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p2, p1, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance p2, Lcom/vidio/android/content/tag/normal/ui/i;

    .line 155
    .line 156
    invoke-direct {p2, v2, v3}, Lcom/vidio/android/content/tag/normal/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object v7, p2

    .line 163
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x6

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v3 .. v8}, Lwy/d3;->d(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
