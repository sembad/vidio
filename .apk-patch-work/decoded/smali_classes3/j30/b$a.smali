.class public final synthetic Lj30/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj30/b;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj30/b$a;
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
    new-instance v0, Lj30/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj30/b$a;->a:Lj30/b$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidsection.content.shared.SectionContentLinks"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "self"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "content_feedback"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "add_to_my_list"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "content_profile"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "remove_continue_watching"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "follow_tag"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "remind_me"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "mute_notification"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lj30/b$a;->descriptor:Lnd0/f;

    .line 59
    .line 60
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
    invoke-static {}, Lj30/b;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj30/c$a;->a:Lj30/c$a;

    .line 6
    .line 7
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lj20/a0$a;->a:Lj20/a0$a;

    .line 12
    .line 13
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lb30/o;->a:Lb30/o;

    .line 18
    .line 19
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 24
    .line 25
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v8, 0x7

    .line 42
    aget-object v0, v0, v8

    .line 43
    .line 44
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lld0/c;

    .line 49
    .line 50
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    new-array v9, v9, [Lld0/c;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    aput-object v1, v9, v10

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v9, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v4, v9, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v6, v9, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v7, v9, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v5, v9, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object v3, v9, v1

    .line 78
    .line 79
    aput-object v0, v9, v8

    .line 80
    .line 81
    return-object v9
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lj30/b$a;->descriptor:Lnd0/f;

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
    invoke-static {}, Lj30/b;->a()[Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v8, v5

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
    const/4 v7, 0x0

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
    const/4 v6, 0x7

    .line 40
    aget-object v16, v2, v6

    .line 41
    .line 42
    invoke-interface/range {v16 .. v16}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v4, v16

    .line 47
    .line 48
    check-cast v4, Lld0/b;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v4, v15}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v15, v4

    .line 55
    check-cast v15, Lb30/s;

    .line 56
    .line 57
    or-int/lit16 v7, v7, 0x80

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v4, Lb30/o;->a:Lb30/o;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-interface {v1, v0, v6, v4, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v14, v4

    .line 68
    check-cast v14, Lb30/s;

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x40

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-interface {v1, v0, v6, v4, v13}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v13, v4

    .line 81
    check-cast v13, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x20

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-interface {v1, v0, v6, v4, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    invoke-interface {v1, v0, v6, v4, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v11, v4

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v4, Lb30/o;->a:Lb30/o;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-interface {v1, v0, v6, v4, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v10, v4

    .line 120
    check-cast v10, Lb30/s;

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    sget-object v4, Lj20/a0$a;->a:Lj20/a0$a;

    .line 126
    .line 127
    invoke-interface {v1, v0, v3, v4, v9}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v9, v4

    .line 132
    check-cast v9, Lj20/a0;

    .line 133
    .line 134
    or-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    sget-object v4, Lj30/c$a;->a:Lj30/c$a;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-interface {v1, v0, v6, v4, v8}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v8, v4

    .line 145
    check-cast v8, Lj30/c;

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    const/4 v6, 0x0

    .line 151
    move v5, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lj30/b;

    .line 157
    .line 158
    invoke-direct/range {v6 .. v15}, Lj30/b;-><init>(ILj30/c;Lj20/a0;Lb30/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/s;Lb30/s;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lj30/b$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj30/b;

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
    sget-object v0, Lj30/b$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj30/b;->i(Lj30/b;Lod0/e;Lnd0/f;)V

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
