.class public final synthetic Lj20/s8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj20/s8;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj20/s8$a;
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
    new-instance v0, Lj20/s8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/s8$a;->a:Lj20/s8$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.SearchSectionResult"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tag_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "category_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "film_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "livestreaming_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "video_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "user_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "collection_id"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lj20/s8$a;->descriptor:Lnd0/f;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 15
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
    invoke-static {}, Lj20/s8;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lld0/c;

    .line 13
    .line 14
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lld0/c;

    .line 26
    .line 27
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aget-object v6, v0, v5

    .line 33
    .line 34
    invoke-interface {v6}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lld0/c;

    .line 39
    .line 40
    invoke-static {v6}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    aget-object v8, v0, v7

    .line 46
    .line 47
    invoke-interface {v8}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lld0/c;

    .line 52
    .line 53
    invoke-static {v8}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x4

    .line 58
    aget-object v10, v0, v9

    .line 59
    .line 60
    invoke-interface {v10}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lld0/c;

    .line 65
    .line 66
    invoke-static {v10}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x5

    .line 71
    aget-object v12, v0, v11

    .line 72
    .line 73
    invoke-interface {v12}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lld0/c;

    .line 78
    .line 79
    invoke-static {v12}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x6

    .line 84
    aget-object v0, v0, v13

    .line 85
    .line 86
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lld0/c;

    .line 91
    .line 92
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v14, 0x7

    .line 97
    new-array v14, v14, [Lld0/c;

    .line 98
    .line 99
    aput-object v2, v14, v1

    .line 100
    .line 101
    aput-object v4, v14, v3

    .line 102
    .line 103
    aput-object v6, v14, v5

    .line 104
    .line 105
    aput-object v8, v14, v7

    .line 106
    .line 107
    aput-object v10, v14, v9

    .line 108
    .line 109
    aput-object v12, v14, v11

    .line 110
    .line 111
    aput-object v0, v14, v13

    .line 112
    .line 113
    return-object v14
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lj20/s8$a;->descriptor:Lnd0/f;

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
    invoke-static {}, Lj20/s8;->a()[Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v7, v4

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move v5, v3

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lj20/c6;->a(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/4 v6, 0x6

    .line 40
    aget-object v15, v2, v6

    .line 41
    .line 42
    invoke-interface {v15}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    check-cast v15, Lld0/b;

    .line 47
    .line 48
    invoke-interface {v1, v0, v6, v15, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v14, v6

    .line 53
    check-cast v14, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x40

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v6, 0x5

    .line 59
    aget-object v15, v2, v6

    .line 60
    .line 61
    invoke-interface {v15}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Lld0/b;

    .line 66
    .line 67
    invoke-interface {v1, v0, v6, v15, v13}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v13, v6

    .line 72
    check-cast v13, Ljava/util/List;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const/4 v6, 0x4

    .line 78
    aget-object v15, v2, v6

    .line 79
    .line 80
    invoke-interface {v15}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    check-cast v15, Lld0/b;

    .line 85
    .line 86
    invoke-interface {v1, v0, v6, v15, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v12, v6

    .line 91
    check-cast v12, Ljava/util/List;

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const/4 v6, 0x3

    .line 97
    aget-object v15, v2, v6

    .line 98
    .line 99
    invoke-interface {v15}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Lld0/b;

    .line 104
    .line 105
    invoke-interface {v1, v0, v6, v15, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v11, v6

    .line 110
    check-cast v11, Ljava/util/List;

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    const/4 v6, 0x2

    .line 116
    aget-object v15, v2, v6

    .line 117
    .line 118
    invoke-interface {v15}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lld0/b;

    .line 123
    .line 124
    invoke-interface {v1, v0, v6, v15, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v10, v6

    .line 129
    check-cast v10, Ljava/util/List;

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    aget-object v6, v2, v3

    .line 135
    .line 136
    invoke-interface {v6}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lld0/b;

    .line 141
    .line 142
    invoke-interface {v1, v0, v3, v6, v9}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v9, v6

    .line 147
    check-cast v9, Ljava/util/List;

    .line 148
    .line 149
    or-int/lit8 v7, v7, 0x2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_6
    aget-object v6, v2, v4

    .line 153
    .line 154
    invoke-interface {v6}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lld0/b;

    .line 159
    .line 160
    invoke-interface {v1, v0, v4, v6, v8}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v8, v6

    .line 165
    check-cast v8, Ljava/util/List;

    .line 166
    .line 167
    or-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_7
    move v5, v4

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lj20/s8;

    .line 178
    .line 179
    invoke-direct/range {v6 .. v14}, Lj20/s8;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lj20/s8$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj20/s8;

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
    sget-object v0, Lj20/s8$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj20/s8;->h(Lj20/s8;Lod0/e;Lnd0/f;)V

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
