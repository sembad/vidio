.class public final synthetic Lcom/vidio/kmm/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/api/d;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lnd0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/d$a;->a:Lcom/vidio/kmm/api/d$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.EngagementSchedule"

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "capabilities"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "segments"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "negative_segments"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "engagement_url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "engagement_banner_image_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "engagement_show_time"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "engagement_hide_time"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "campaign_name"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "campaign_title"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "campaign_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "engagement_wait_duration"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "engagement_start_time"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "service_name"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "entry_point"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "engagement_type"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "capsule_name"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "webview_title"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "auto_expose"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "engagement_capsule_icons"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "webview_screen_type"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "video_player_icon"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "engagement_capsule_icon"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "requires_user_context"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "webview_title_image_url"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lcom/vidio/kmm/api/d$a;->descriptor:Lnd0/f;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lld0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/d;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    new-array v1, v1, [Lld0/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    sget-object v2, Lpd0/w0;->a:Lpd0/w0;

    .line 62
    .line 63
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    sget-object v2, Lpd0/i;->a:Lpd0/i;

    .line 108
    .line 109
    const/16 v3, 0x11

    .line 110
    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    const/16 v3, 0x12

    .line 114
    .line 115
    sget-object v4, Lcom/vidio/kmm/api/a$a;->a:Lcom/vidio/kmm/api/a$a;

    .line 116
    .line 117
    aput-object v4, v1, v3

    .line 118
    .line 119
    const/16 v3, 0x13

    .line 120
    .line 121
    aput-object v0, v1, v3

    .line 122
    .line 123
    sget-object v3, Lcom/vidio/kmm/api/c$a;->a:Lcom/vidio/kmm/api/c$a;

    .line 124
    .line 125
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v5, 0x14

    .line 130
    .line 131
    aput-object v4, v1, v5

    .line 132
    .line 133
    const/16 v4, 0x15

    .line 134
    .line 135
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v1, v4

    .line 140
    .line 141
    const/16 v3, 0x16

    .line 142
    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    const/16 v2, 0x17

    .line 146
    .line 147
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 32

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/d$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/vidio/kmm/api/d;->a()[Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v18, v2

    .line 15
    .line 16
    move-object v2, v5

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v3

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v14, v12

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v19, v16

    .line 31
    .line 32
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    move-object/from16 v22, v21

    .line 37
    .line 38
    move-object/from16 v23, v22

    .line 39
    .line 40
    move-object/from16 v24, v23

    .line 41
    .line 42
    move-object/from16 v26, v24

    .line 43
    .line 44
    move-object/from16 v27, v26

    .line 45
    .line 46
    const/16 p1, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    const/16 v25, 0x1

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    :goto_0
    if-eqz v25, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 60
    .line 61
    .line 62
    move-result v29

    .line 63
    packed-switch v29, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v29 .. v29}, Lj20/c6;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v29, v14

    .line 72
    .line 73
    sget-object v14, Lpd0/u2;->a:Lpd0/u2;

    .line 74
    .line 75
    move-object/from16 v31, v15

    .line 76
    .line 77
    const/16 v15, 0x17

    .line 78
    .line 79
    invoke-interface {v1, v0, v15, v14, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    const/high16 v14, 0x800000

    .line 86
    .line 87
    :goto_1
    or-int/2addr v13, v14

    .line 88
    :goto_2
    move-object/from16 v14, v29

    .line 89
    .line 90
    move-object/from16 v15, v31

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    move-object/from16 v29, v14

    .line 94
    .line 95
    move-object/from16 v31, v15

    .line 96
    .line 97
    const/16 v14, 0x16

    .line 98
    .line 99
    invoke-interface {v1, v0, v14}, Lod0/c;->l(Lnd0/f;I)Z

    .line 100
    .line 101
    .line 102
    move-result v30

    .line 103
    const/high16 v14, 0x400000

    .line 104
    .line 105
    :goto_3
    or-int/2addr v13, v14

    .line 106
    :goto_4
    move-object/from16 v14, v29

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    move-object/from16 v29, v14

    .line 110
    .line 111
    move-object/from16 v31, v15

    .line 112
    .line 113
    sget-object v14, Lcom/vidio/kmm/api/c$a;->a:Lcom/vidio/kmm/api/c$a;

    .line 114
    .line 115
    const/16 v15, 0x15

    .line 116
    .line 117
    invoke-interface {v1, v0, v15, v14, v2}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/vidio/kmm/api/c;

    .line 122
    .line 123
    const/high16 v14, 0x200000

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    move-object/from16 v29, v14

    .line 127
    .line 128
    move-object/from16 v31, v15

    .line 129
    .line 130
    sget-object v14, Lcom/vidio/kmm/api/c$a;->a:Lcom/vidio/kmm/api/c$a;

    .line 131
    .line 132
    const/16 v15, 0x14

    .line 133
    .line 134
    invoke-interface {v1, v0, v15, v14, v3}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/vidio/kmm/api/c;

    .line 139
    .line 140
    const/high16 v14, 0x100000

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    move-object/from16 v29, v14

    .line 144
    .line 145
    move-object/from16 v31, v15

    .line 146
    .line 147
    const/16 v14, 0x13

    .line 148
    .line 149
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v27

    .line 153
    const/high16 v14, 0x80000

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_5
    move-object/from16 v29, v14

    .line 157
    .line 158
    move-object/from16 v31, v15

    .line 159
    .line 160
    sget-object v14, Lcom/vidio/kmm/api/a$a;->a:Lcom/vidio/kmm/api/a$a;

    .line 161
    .line 162
    const/16 v15, 0x12

    .line 163
    .line 164
    invoke-interface {v1, v0, v15, v14, v4}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/vidio/kmm/api/a;

    .line 169
    .line 170
    const/high16 v14, 0x40000

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    move-object/from16 v29, v14

    .line 174
    .line 175
    move-object/from16 v31, v15

    .line 176
    .line 177
    const/16 v14, 0x11

    .line 178
    .line 179
    invoke-interface {v1, v0, v14}, Lod0/c;->l(Lnd0/f;I)Z

    .line 180
    .line 181
    .line 182
    move-result v28

    .line 183
    const/high16 v14, 0x20000

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_7
    move-object/from16 v29, v14

    .line 187
    .line 188
    move-object/from16 v31, v15

    .line 189
    .line 190
    const/16 v14, 0x10

    .line 191
    .line 192
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    const/high16 v14, 0x10000

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_8
    move-object/from16 v29, v14

    .line 200
    .line 201
    move-object/from16 v31, v15

    .line 202
    .line 203
    const/16 v14, 0xf

    .line 204
    .line 205
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    const v14, 0x8000

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_9
    move-object/from16 v29, v14

    .line 214
    .line 215
    move-object/from16 v31, v15

    .line 216
    .line 217
    sget-object v14, Lpd0/u2;->a:Lpd0/u2;

    .line 218
    .line 219
    const/16 v15, 0xe

    .line 220
    .line 221
    invoke-interface {v1, v0, v15, v14, v7}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/String;

    .line 226
    .line 227
    or-int/lit16 v13, v13, 0x4000

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_a
    move-object/from16 v29, v14

    .line 232
    .line 233
    move-object/from16 v31, v15

    .line 234
    .line 235
    const/16 v14, 0xd

    .line 236
    .line 237
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    or-int/lit16 v13, v13, 0x2000

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_b
    move-object/from16 v29, v14

    .line 246
    .line 247
    move-object/from16 v31, v15

    .line 248
    .line 249
    const/16 v14, 0xc

    .line 250
    .line 251
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    or-int/lit16 v13, v13, 0x1000

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :pswitch_c
    move-object/from16 v29, v14

    .line 260
    .line 261
    move-object/from16 v31, v15

    .line 262
    .line 263
    const/16 v14, 0xb

    .line 264
    .line 265
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    or-int/lit16 v13, v13, 0x800

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_d
    move-object/from16 v29, v14

    .line 274
    .line 275
    move-object/from16 v31, v15

    .line 276
    .line 277
    sget-object v14, Lpd0/w0;->a:Lpd0/w0;

    .line 278
    .line 279
    const/16 v15, 0xa

    .line 280
    .line 281
    invoke-interface {v1, v0, v15, v14, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Integer;

    .line 286
    .line 287
    or-int/lit16 v13, v13, 0x400

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_e
    move-object/from16 v29, v14

    .line 292
    .line 293
    move-object/from16 v31, v15

    .line 294
    .line 295
    sget-object v14, Lpd0/w0;->a:Lpd0/w0;

    .line 296
    .line 297
    const/16 v15, 0x9

    .line 298
    .line 299
    invoke-interface {v1, v0, v15, v14, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Integer;

    .line 304
    .line 305
    or-int/lit16 v13, v13, 0x200

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_f
    move-object/from16 v29, v14

    .line 310
    .line 311
    move-object/from16 v31, v15

    .line 312
    .line 313
    const/16 v14, 0x8

    .line 314
    .line 315
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    or-int/lit16 v13, v13, 0x100

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_10
    move-object/from16 v29, v14

    .line 324
    .line 325
    const/4 v14, 0x7

    .line 326
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    or-int/lit16 v13, v13, 0x80

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_11
    move-object/from16 v31, v15

    .line 335
    .line 336
    const/4 v14, 0x6

    .line 337
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    or-int/lit8 v13, v13, 0x40

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_12
    move-object/from16 v29, v14

    .line 346
    .line 347
    move-object/from16 v31, v15

    .line 348
    .line 349
    const/4 v14, 0x5

    .line 350
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v26

    .line 354
    or-int/lit8 v13, v13, 0x20

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_13
    move-object/from16 v29, v14

    .line 359
    .line 360
    move-object/from16 v31, v15

    .line 361
    .line 362
    sget-object v14, Lpd0/u2;->a:Lpd0/u2;

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    invoke-interface {v1, v0, v15, v14, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Ljava/lang/String;

    .line 370
    .line 371
    or-int/lit8 v13, v13, 0x10

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_14
    move-object/from16 v29, v14

    .line 376
    .line 377
    move-object/from16 v31, v15

    .line 378
    .line 379
    const/4 v14, 0x3

    .line 380
    invoke-interface {v1, v0, v14}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    or-int/lit8 v13, v13, 0x8

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_15
    move-object/from16 v29, v14

    .line 389
    .line 390
    move-object/from16 v31, v15

    .line 391
    .line 392
    const/4 v14, 0x2

    .line 393
    aget-object v15, v18, v14

    .line 394
    .line 395
    invoke-interface {v15}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    check-cast v15, Lld0/b;

    .line 400
    .line 401
    invoke-interface {v1, v0, v14, v15, v10}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Ljava/util/List;

    .line 406
    .line 407
    or-int/lit8 v13, v13, 0x4

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_16
    move-object/from16 v29, v14

    .line 412
    .line 413
    move-object/from16 v31, v15

    .line 414
    .line 415
    aget-object v14, v18, v17

    .line 416
    .line 417
    invoke-interface {v14}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Lld0/b;

    .line 422
    .line 423
    move/from16 v15, v17

    .line 424
    .line 425
    invoke-interface {v1, v0, v15, v14, v9}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/util/List;

    .line 430
    .line 431
    or-int/lit8 v13, v13, 0x2

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_17
    move-object/from16 v29, v14

    .line 436
    .line 437
    move-object/from16 v31, v15

    .line 438
    .line 439
    move/from16 v15, v17

    .line 440
    .line 441
    aget-object v14, v18, p1

    .line 442
    .line 443
    invoke-interface {v14}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Lld0/b;

    .line 448
    .line 449
    move/from16 v15, p1

    .line 450
    .line 451
    invoke-interface {v1, v0, v15, v14, v8}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/util/List;

    .line 456
    .line 457
    or-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    move-object/from16 v14, v29

    .line 460
    .line 461
    :goto_5
    move-object/from16 v15, v31

    .line 462
    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_18
    move-object/from16 v29, v14

    .line 468
    .line 469
    move-object/from16 v31, v15

    .line 470
    .line 471
    move/from16 v15, p1

    .line 472
    .line 473
    move/from16 v25, p1

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_0
    move-object/from16 v29, v14

    .line 477
    .line 478
    move-object/from16 v31, v15

    .line 479
    .line 480
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v18, v6

    .line 484
    .line 485
    new-instance v6, Lcom/vidio/kmm/api/d;

    .line 486
    .line 487
    move-object/from16 v17, v5

    .line 488
    .line 489
    move/from16 v25, v28

    .line 490
    .line 491
    move-object/from16 v29, v2

    .line 492
    .line 493
    move-object/from16 v28, v3

    .line 494
    .line 495
    move-object/from16 v31, v11

    .line 496
    .line 497
    move-object/from16 v11, v22

    .line 498
    .line 499
    move-object/from16 v22, v7

    .line 500
    .line 501
    move v7, v13

    .line 502
    move-object/from16 v13, v26

    .line 503
    .line 504
    move-object/from16 v26, v4

    .line 505
    .line 506
    invoke-direct/range {v6 .. v31}, Lcom/vidio/kmm/api/d;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vidio/kmm/api/a;Ljava/lang/String;Lcom/vidio/kmm/api/c;Lcom/vidio/kmm/api/c;ZLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v6

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/d$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vidio/kmm/api/d$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/d;->w(Lcom/vidio/kmm/api/d;Lod0/e;Lnd0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lod0/e;->c(Lnd0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lld0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpd0/h2;->a:[Lld0/c;

    .line 2
    .line 3
    return-object v0
.end method
