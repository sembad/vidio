.class public final synthetic Lh30/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh30/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lh30/f;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lh30/f$a;
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
    new-instance v0, Lh30/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh30/f$a;->a:Lh30/f$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidsection.content.Chip"

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
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "content_id"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "content_type"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "segments"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "negative_segments"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "description"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "web_url"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "cover_url"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "links"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lh30/f$a;->descriptor:Lnd0/f;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 13
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
    invoke-static {}, Lh30/f;->c()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 6
    .line 7
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lld0/c;

    .line 19
    .line 20
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x5

    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lld0/c;

    .line 32
    .line 33
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lj30/b$a;->a:Lj30/b$a;

    .line 50
    .line 51
    invoke-static {v9}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v10, 0xa

    .line 56
    .line 57
    new-array v10, v10, [Lld0/c;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    aput-object v1, v10, v11

    .line 61
    .line 62
    sget-object v11, Lpd0/w0;->a:Lpd0/w0;

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    aput-object v11, v10, v12

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    aput-object v1, v10, v11

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v2, v10, v1

    .line 72
    .line 73
    aput-object v4, v10, v3

    .line 74
    .line 75
    aput-object v0, v10, v5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v6, v10, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v7, v10, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v8, v10, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v9, v10, v0

    .line 90
    .line 91
    return-object v10
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lh30/f$a;->descriptor:Lnd0/f;

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
    invoke-static {}, Lh30/f;->c()[Lpb0/l;

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
    move-object v10, v8

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    packed-switch v17, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v17 .. v17}, Lj20/c6;->a(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v4, Lj30/b$a;->a:Lj30/b$a;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v4, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lj30/b;

    .line 50
    .line 51
    or-int/lit16 v9, v9, 0x200

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v3, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit16 v9, v9, 0x100

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-interface {v1, v0, v4, v3, v15}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v15, v3

    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit16 v9, v9, 0x80

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-interface {v1, v0, v4, v3, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v14, v3

    .line 89
    check-cast v14, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v9, v9, 0x40

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v3, 0x5

    .line 95
    aget-object v4, v2, v3

    .line 96
    .line 97
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lld0/b;

    .line 102
    .line 103
    invoke-interface {v1, v0, v3, v4, v13}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v13, v3

    .line 108
    check-cast v13, Ljava/util/List;

    .line 109
    .line 110
    or-int/lit8 v9, v9, 0x20

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const/4 v3, 0x4

    .line 114
    aget-object v4, v2, v3

    .line 115
    .line 116
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lld0/b;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3, v4, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v12, v3

    .line 127
    check-cast v12, Ljava/util/List;

    .line 128
    .line 129
    or-int/lit8 v9, v9, 0x10

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-interface {v1, v0, v4, v3, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v11, v3

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit8 v9, v9, 0x8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    const/4 v3, 0x2

    .line 146
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    or-int/lit8 v9, v9, 0x4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    const/4 v3, 0x1

    .line 154
    invoke-interface {v1, v0, v3}, Lod0/c;->B(Lnd0/f;I)I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    or-int/lit8 v9, v9, 0x2

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_9
    const/4 v3, 0x1

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-interface {v1, v0, v4}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    or-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_a
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x0

    .line 174
    move v7, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    new-instance v6, Lh30/f;

    .line 183
    .line 184
    move v7, v9

    .line 185
    move/from16 v9, v16

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    invoke-direct/range {v6 .. v17}, Lh30/f;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
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
    sget-object v0, Lh30/f$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lh30/f;

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
    sget-object v0, Lh30/f$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lh30/f;->k(Lh30/f;Lod0/e;Lnd0/f;)V

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
