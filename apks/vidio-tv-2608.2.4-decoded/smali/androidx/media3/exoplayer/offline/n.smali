.class public final Landroidx/media3/exoplayer/offline/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt4/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4/n;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p2}, Lt4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/n;->a:Lt4/n;

    .line 14
    .line 15
    return-void
.end method

.method private c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->a:Lt4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lt4/n;->w(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lt4/n;->h(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lt4/n;->f(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p2, Lt4/m;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Lt4/m;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p2}, Lt4/n;->y(Lt4/p;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p6, p7, p8}, Lt4/n;->u(IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p9}, Lt4/n;->r(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p10}, Lt4/n;->v(Z)V

    .line 46
    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p2, 0x1f

    .line 51
    .line 52
    if-lt p1, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lt4/n;->l()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lt4/n;->a()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    const v5, 0x7f13046a

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/n;->c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const v5, 0x7f13046d

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move v2, p3

    .line 14
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/n;->c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Landroid/content/Context;ILjava/util/List;I)Landroid/app/Notification;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v8, v7

    .line 10
    move v9, v2

    .line 11
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    if-ge v3, v10, :cond_5

    .line 16
    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, Landroidx/media3/exoplayer/offline/c;

    .line 24
    .line 25
    iget v12, v11, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 26
    .line 27
    if-eqz v12, :cond_4

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-eq v12, v13, :cond_1

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    if-eq v12, v13, :cond_0

    .line 34
    .line 35
    const/4 v13, 0x7

    .line 36
    if-eq v12, v13, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v7, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v4, v11, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/o;

    .line 42
    .line 43
    iget v4, v4, Landroidx/media3/exoplayer/offline/o;->b:F

    .line 44
    .line 45
    const/high16 v12, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v12, v4, v12

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    add-float/2addr v0, v4

    .line 52
    move v9, v1

    .line 53
    :cond_2
    iget-object v4, v11, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/o;

    .line 54
    .line 55
    iget-wide v11, v4, Landroidx/media3/exoplayer/offline/o;->a:J

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    cmp-long v4, v11, v13

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v1

    .line 66
    :goto_1
    or-int/2addr v6, v4

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v2

    .line 72
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const v3, 0x7f13046c

    .line 78
    .line 79
    .line 80
    :goto_3
    move v15, v3

    .line 81
    :goto_4
    move v3, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    if-eqz v5, :cond_9

    .line 84
    .line 85
    if-eqz p4, :cond_9

    .line 86
    .line 87
    and-int/lit8 v3, p4, 0x2

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const v3, 0x7f130471

    .line 92
    .line 93
    .line 94
    :goto_5
    move v15, v3

    .line 95
    move v3, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    and-int/lit8 v3, p4, 0x1

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const v3, 0x7f130470

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const v3, 0x7f13046f

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const v3, 0x7f130472

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    move v15, v1

    .line 116
    goto :goto_4

    .line 117
    :goto_6
    if-eqz v3, :cond_d

    .line 118
    .line 119
    const/16 v3, 0x64

    .line 120
    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    int-to-float v4, v8

    .line 124
    div-float/2addr v0, v4

    .line 125
    float-to-int v0, v0

    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_b
    move/from16 v17, v0

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    :goto_7
    move/from16 v16, v3

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move/from16 v17, v1

    .line 139
    .line 140
    move/from16 v18, v2

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    move/from16 v16, v1

    .line 144
    .line 145
    move/from16 v17, v16

    .line 146
    .line 147
    move/from16 v18, v17

    .line 148
    .line 149
    :goto_8
    const/16 v19, 0x1

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    move-object/from16 v10, p0

    .line 156
    .line 157
    move-object/from16 v11, p1

    .line 158
    .line 159
    move/from16 v12, p2

    .line 160
    .line 161
    invoke-direct/range {v10 .. v20}, Landroidx/media3/exoplayer/offline/n;->c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
