.class public final synthetic Lk30/f1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk30/f1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lk30/f1$c;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lk30/f1$c$a;
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
    new-instance v0, Lk30/f1$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk30/f1$c$a;->a:Lk30/f1$c$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidwatch.GeneralInformation.Data"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cover_image"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "play_count"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "comment_count"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "detail_title"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "detail_description"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "published_date"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "uploader"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "genre_list"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "links"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lk30/f1$c$a;->descriptor:Lnd0/f;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 11
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
    invoke-static {}, Lk30/f1$c;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 6
    .line 7
    sget-object v2, Lk30/j1$a;->a:Lk30/j1$a;

    .line 8
    .line 9
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v7, 0x9

    .line 30
    .line 31
    aget-object v0, v0, v7

    .line 32
    .line 33
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lld0/c;

    .line 38
    .line 39
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v8, Lk30/f1$d$a;->a:Lk30/f1$d$a;

    .line 44
    .line 45
    invoke-static {v8}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0xb

    .line 50
    .line 51
    new-array v9, v9, [Lld0/c;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v1, v9, v10

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    aput-object v1, v9, v10

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    aput-object v2, v9, v10

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v3, v9, v2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v4, v9, v2

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v1, v9, v2

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aput-object v5, v9, v1

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    aput-object v6, v9, v1

    .line 76
    .line 77
    sget-object v1, Lk30/f5$a;->a:Lk30/f5$a;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    aput-object v1, v9, v2

    .line 82
    .line 83
    aput-object v0, v9, v7

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    aput-object v8, v9, v0

    .line 88
    .line 89
    return-object v9
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lk30/f1$c$a;->descriptor:Lnd0/f;

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
    invoke-static {}, Lk30/f1$c;->a()[Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    :goto_0
    if-eqz v16, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    packed-switch v17, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v17 .. v17}, Lj20/c6;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v3, Lk30/f1$d$a;->a:Lk30/f1$d$a;

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-interface {v1, v0, v2, v3, v7}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lk30/f1$d;

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x400

    .line 55
    .line 56
    :goto_1
    move-object/from16 v2, v18

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    move-object/from16 v18, v2

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    aget-object v3, v18, v2

    .line 64
    .line 65
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lld0/b;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2, v3, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x200

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    move-object/from16 v18, v2

    .line 82
    .line 83
    sget-object v2, Lk30/f5$a;->a:Lk30/f5$a;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-interface {v1, v0, v3, v2, v5}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lk30/f5;

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x100

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    move-object/from16 v18, v2

    .line 98
    .line 99
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-interface {v1, v0, v3, v2, v15}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v15, v2

    .line 107
    check-cast v15, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x80

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    move-object/from16 v18, v2

    .line 113
    .line 114
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-interface {v1, v0, v3, v2, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v14, v2

    .line 122
    check-cast v14, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x40

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    move-object/from16 v18, v2

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    or-int/lit8 v4, v4, 0x20

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    move-object/from16 v18, v2

    .line 138
    .line 139
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-interface {v1, v0, v3, v2, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v12, v2

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x10

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    move-object/from16 v18, v2

    .line 153
    .line 154
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-interface {v1, v0, v3, v2, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v11, v2

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    move-object/from16 v18, v2

    .line 168
    .line 169
    sget-object v2, Lk30/j1$a;->a:Lk30/j1$a;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-interface {v1, v0, v3, v2, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v10, v2

    .line 177
    check-cast v10, Lk30/j1;

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    move-object/from16 v18, v2

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    or-int/lit8 v4, v4, 0x2

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_a
    move-object/from16 v18, v2

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    or-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_b
    move-object/from16 v18, v2

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    const/4 v3, 0x0

    .line 209
    move/from16 v16, v3

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v6

    .line 217
    .line 218
    new-instance v6, Lk30/f1$c;

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    move-object/from16 v18, v7

    .line 223
    .line 224
    move v7, v4

    .line 225
    invoke-direct/range {v6 .. v18}, Lk30/f1$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lk30/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk30/f5;Ljava/util/List;Lk30/f1$d;)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
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
    sget-object v0, Lk30/f1$c$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lk30/f1$c;

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
    sget-object v0, Lk30/f1$c$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lk30/f1$c;->m(Lk30/f1$c;Lod0/e;Lnd0/f;)V

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
