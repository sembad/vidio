.class public final synthetic Lp30/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lp30/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lp30/q0$a;
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
    new-instance v0, Lp30/q0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp30/q0$a;->a:Lp30/q0$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.inappmessage.WebViewMessagingCampaignComponent"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "key"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "content_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "campaign_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "title"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "start_time"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "end_time"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "segments"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "negative_segments"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "configs"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lp30/q0$a;->descriptor:Lnd0/f;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 4
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
    invoke-static {}, Lp30/q0;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Lld0/c;

    .line 8
    .line 9
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lhd0/e;->a:Lhd0/e;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    sget-object v2, Lp30/b$a;->a:Lp30/b$a;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lp30/q0$a;->descriptor:Lnd0/f;

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
    invoke-static {}, Lp30/q0;->a()[Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v6, v5

    .line 15
    move-object v8, v6

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    :goto_0
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lj20/c6;->a(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v3, Lp30/b$a;->a:Lp30/b$a;

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3, v6}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lp30/b;

    .line 51
    .line 52
    or-int/lit16 v4, v4, 0x200

    .line 53
    .line 54
    :goto_1
    move-object/from16 v2, v17

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    move-object/from16 v17, v2

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aget-object v3, v17, v2

    .line 62
    .line 63
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lld0/b;

    .line 68
    .line 69
    invoke-interface {v1, v0, v2, v3, v5}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x100

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    move-object/from16 v17, v2

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    aget-object v3, v17, v2

    .line 83
    .line 84
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lld0/b;

    .line 89
    .line 90
    invoke-interface {v1, v0, v2, v3, v15}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v15, v2

    .line 95
    check-cast v15, Ljava/util/List;

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0x80

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    move-object/from16 v17, v2

    .line 101
    .line 102
    sget-object v2, Lhd0/e;->a:Lhd0/e;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-interface {v1, v0, v3, v2, v14}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Lfd0/d;

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x40

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    move-object/from16 v17, v2

    .line 116
    .line 117
    sget-object v2, Lhd0/e;->a:Lhd0/e;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-interface {v1, v0, v3, v2, v13}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v13, v2

    .line 125
    check-cast v13, Lfd0/d;

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x20

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    move-object/from16 v17, v2

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    or-int/lit8 v4, v4, 0x10

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    move-object/from16 v17, v2

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    or-int/lit8 v4, v4, 0x8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    move-object/from16 v17, v2

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    or-int/lit8 v4, v4, 0x4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_8
    move-object/from16 v17, v2

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    or-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    move-object/from16 v17, v2

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    or-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    move-object/from16 v17, v2

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v3, 0x0

    .line 185
    move v7, v3

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v6

    .line 192
    .line 193
    new-instance v6, Lp30/q0;

    .line 194
    .line 195
    move v7, v4

    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    invoke-direct/range {v6 .. v17}, Lp30/q0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd0/d;Lfd0/d;Ljava/util/List;Ljava/util/List;Lp30/b;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lp30/q0$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lp30/q0;

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
    sget-object v0, Lp30/q0$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lp30/q0;->l(Lp30/q0;Lod0/e;Lnd0/f;)V

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
