.class public final synthetic Lav/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lav/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lav/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/s0;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lav/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/g0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lav/g0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lav/g0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb0/s0;

    .line 9
    .line 10
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/util/Range;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_7

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x3e8

    .line 58
    .line 59
    if-lt v7, v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    div-int/2addr v5, v8

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lt v7, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-int/2addr v4, v8

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_2
    new-instance v4, Landroid/util/Range;

    .line 104
    .line 105
    invoke-direct {v4, v6, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v6, 0x1e

    .line 122
    .line 123
    if-eq v5, v6, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ge v5, v6, :cond_6

    .line 150
    .line 151
    :goto_1
    move-object v1, v4

    .line 152
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    :goto_3
    return-object v1

    .line 156
    :pswitch_0
    iget-object v0, p0, Lav/g0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lav/h0;

    .line 159
    .line 160
    invoke-static {v0}, Lav/h0;->v(Lav/h0;)Lav/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
