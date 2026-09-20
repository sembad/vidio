.class public final synthetic Lj20/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj20/aa;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj20/aa$a;
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
    new-instance v0, Lj20/aa$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/aa$a;->a:Lj20/aa$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.Tag"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "slug"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "image_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "is_advanced_tag"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "livestreamings"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "videos"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "portraitVideos"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "contentProfiles"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "links"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lj20/aa$a;->descriptor:Lnd0/f;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 12
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
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 2
    .line 3
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lpd0/i;->a:Lpd0/i;

    .line 16
    .line 17
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lj20/ja$a;->a:Lj20/ja$a;

    .line 22
    .line 23
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v9, Lj20/ga$a;->a:Lj20/ga$a;

    .line 40
    .line 41
    invoke-static {v9}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v10, 0xb

    .line 46
    .line 47
    new-array v10, v10, [Lld0/c;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v0, v10, v11

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    aput-object v1, v10, v11

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v0, v10, v1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v2, v10, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v3, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v4, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v8, v10, v0

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object v5, v10, v0

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    aput-object v9, v10, v0

    .line 84
    .line 85
    return-object v10
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lj20/aa$a;->descriptor:Lnd0/f;

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
    const/4 v4, 0x0

    .line 10
    move-object v5, v4

    .line 11
    move-object v7, v5

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    :goto_0
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    packed-switch v16, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v16 .. v16}, Lj20/c6;->a(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v2, Lj20/ga$a;->a:Lj20/ga$a;

    .line 37
    .line 38
    move/from16 v17, v6

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-interface {v1, v0, v6, v2, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lj20/ga;

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x400

    .line 50
    .line 51
    :goto_1
    move/from16 v6, v17

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    move/from16 v17, v6

    .line 55
    .line 56
    sget-object v2, Lj20/ja$a;->a:Lj20/ja$a;

    .line 57
    .line 58
    const/16 v6, 0x9

    .line 59
    .line 60
    invoke-interface {v1, v0, v6, v2, v4}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lj20/ja;

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x200

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    move/from16 v17, v6

    .line 71
    .line 72
    sget-object v2, Lj20/ja$a;->a:Lj20/ja$a;

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-interface {v1, v0, v6, v2, v15}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v15, v2

    .line 81
    check-cast v15, Lj20/ja;

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x100

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    move/from16 v17, v6

    .line 87
    .line 88
    sget-object v2, Lj20/ja$a;->a:Lj20/ja$a;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    invoke-interface {v1, v0, v6, v2, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v14, v2

    .line 96
    check-cast v14, Lj20/ja;

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x80

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    move/from16 v17, v6

    .line 102
    .line 103
    sget-object v2, Lj20/ja$a;->a:Lj20/ja$a;

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    invoke-interface {v1, v0, v6, v2, v13}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, Lj20/ja;

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x40

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    move/from16 v17, v6

    .line 117
    .line 118
    sget-object v2, Lpd0/i;->a:Lpd0/i;

    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    invoke-interface {v1, v0, v6, v2, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, Ljava/lang/Boolean;

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x20

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    move/from16 v17, v6

    .line 132
    .line 133
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    invoke-interface {v1, v0, v6, v2, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x10

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    move/from16 v17, v6

    .line 147
    .line 148
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-interface {v1, v0, v6, v2, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v10, v2

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    move/from16 v17, v6

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    or-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_9
    move/from16 v17, v6

    .line 173
    .line 174
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-interface {v1, v0, v6, v2, v8}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v8, v2

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_a
    move/from16 v17, v6

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    or-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_b
    const/4 v2, 0x0

    .line 201
    const/4 v6, 0x1

    .line 202
    move v6, v2

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v17, v5

    .line 209
    .line 210
    new-instance v5, Lj20/aa;

    .line 211
    .line 212
    move v6, v3

    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    invoke-direct/range {v5 .. v17}, Lj20/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj20/ja;Lj20/ja;Lj20/ja;Lj20/ja;Lj20/ga;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lj20/aa$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj20/aa;

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
    sget-object v0, Lj20/aa$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj20/aa;->j(Lj20/aa;Lod0/e;Lnd0/f;)V

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
