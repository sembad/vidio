.class public final synthetic Lj20/z5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj20/z5;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj20/z5$a;
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
    new-instance v0, Lj20/z5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/z5$a;->a:Lj20/z5$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.Notification"

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
    const-string v0, "title"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "body"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "url"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "timestamp"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "category_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "image_url"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "thumbnail_url"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "seen"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lj20/z5$a;->descriptor:Lnd0/f;

    .line 70
    .line 71
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
    const/16 v3, 0xa

    .line 12
    .line 13
    new-array v3, v3, [Lld0/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    sget-object v4, Lpd0/h1;->a:Lpd0/h1;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    sget-object v0, Lpd0/i;->a:Lpd0/i;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    return-object v3
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lj20/z5$a;->descriptor:Lnd0/f;

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
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-object v10, v4

    .line 13
    move-object v11, v10

    .line 14
    move-object v12, v11

    .line 15
    move-object v14, v12

    .line 16
    move-object v15, v14

    .line 17
    move-object/from16 v19, v15

    .line 18
    .line 19
    move-wide v8, v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    move-object/from16 v5, v19

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_0

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
    const/16 v13, 0x9

    .line 40
    .line 41
    invoke-interface {v1, v0, v13}, Lod0/c;->l(Lnd0/f;I)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    or-int/lit16 v7, v7, 0x200

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    or-int/lit16 v7, v7, 0x100

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-interface {v1, v0, v2, v3, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit16 v7, v7, 0x80

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-interface {v1, v0, v3, v2, v4}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x40

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v2, 0x5

    .line 84
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    or-int/lit8 v7, v7, 0x20

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v2, 0x4

    .line 92
    invoke-interface {v1, v0, v2}, Lod0/c;->p(Lnd0/f;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    or-int/lit8 v7, v7, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    const/4 v2, 0x3

    .line 100
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    or-int/lit8 v7, v7, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    const/4 v2, 0x2

    .line 108
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    or-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    const/4 v2, 0x1

    .line 116
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    or-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    const/4 v2, 0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    or-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    const/4 v2, 0x1

    .line 133
    const/4 v3, 0x0

    .line 134
    move v6, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 137
    .line 138
    .line 139
    move/from16 v17, v7

    .line 140
    .line 141
    new-instance v7, Lj20/z5;

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    invoke-direct/range {v7 .. v19}, Lj20/z5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
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
    sget-object v0, Lj20/z5$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj20/z5;

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
    sget-object v0, Lj20/z5$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj20/z5;->j(Lj20/z5;Lod0/e;Lnd0/f;)V

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
