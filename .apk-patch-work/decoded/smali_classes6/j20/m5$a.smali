.class public final synthetic Lj20/m5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj20/m5;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj20/m5$a;
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
    new-instance v0, Lj20/m5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/m5$a;->a:Lj20/m5$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.Livestreaming"

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
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "subtitle"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "content_type"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "livestreaming_title"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "start_time"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "end_time"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_premier"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "image_url_medium"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

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
    const-string v0, "meta"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lj20/m5$a;->descriptor:Lnd0/f;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 7
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
    sget-object v3, Lj20/n5$a;->a:Lj20/n5$a;

    .line 12
    .line 13
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lj20/o5$a;->a:Lj20/o5$a;

    .line 18
    .line 19
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    new-array v5, v5, [Lld0/c;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v0, v5, v6

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v1, v5, v6

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aput-object v2, v5, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aput-object v0, v5, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aput-object v0, v5, v1

    .line 47
    .line 48
    sget-object v1, Lpd0/i;->a:Lpd0/i;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v5, v2

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    aput-object v0, v5, v1

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v3, v5, v0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v4, v5, v0

    .line 64
    .line 65
    return-object v5
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lj20/m5$a;->descriptor:Lnd0/f;

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
    move-object v15, v13

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    packed-switch v17, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v17 .. v17}, Lj20/c6;->a(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v3, Lj20/o5$a;->a:Lj20/o5$a;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lj20/o5;

    .line 47
    .line 48
    or-int/lit16 v14, v14, 0x400

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v2, Lj20/n5$a;->a:Lj20/n5$a;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-interface {v1, v0, v3, v2, v4}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lj20/n5;

    .line 61
    .line 62
    or-int/lit16 v14, v14, 0x200

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    or-int/lit16 v14, v14, 0x100

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v2, 0x7

    .line 75
    invoke-interface {v1, v0, v2}, Lod0/c;->l(Lnd0/f;I)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    or-int/lit16 v14, v14, 0x80

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v2, 0x6

    .line 83
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    or-int/lit8 v14, v14, 0x40

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const/4 v2, 0x5

    .line 91
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    or-int/lit8 v14, v14, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-interface {v1, v0, v3, v2, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v14, v14, 0x10

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    const/4 v2, 0x3

    .line 112
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    or-int/lit8 v14, v14, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-interface {v1, v0, v3, v2, v9}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v14, v14, 0x4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    const/4 v2, 0x1

    .line 133
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    or-int/lit8 v14, v14, 0x2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    const/4 v2, 0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    or-int/lit8 v14, v14, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    const/4 v2, 0x1

    .line 150
    const/4 v3, 0x0

    .line 151
    move v6, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    new-instance v5, Lj20/m5;

    .line 160
    .line 161
    move v6, v14

    .line 162
    move/from16 v14, v16

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    invoke-direct/range {v5 .. v17}, Lj20/m5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj20/n5;Lj20/o5;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    nop

    .line 171
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
    sget-object v0, Lj20/m5$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj20/m5;

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
    sget-object v0, Lj20/m5$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj20/m5;->i(Lj20/m5;Lod0/e;Lnd0/f;)V

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
