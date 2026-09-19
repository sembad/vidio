.class public final synthetic Lk30/r2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk30/r2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lk30/r2$c;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lk30/r2$c$a;
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
    new-instance v0, Lk30/r2$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk30/r2$c$a;->a:Lk30/r2$c$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidwatch.OngoingLiveInformation.Data"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "total_concurrent_user"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "schedules"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "image"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "tags"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lk30/r2$c$a;->descriptor:Lnd0/f;

    .line 59
    .line 60
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
    invoke-static {}, Lk30/r2$c;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

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
    sget-object v2, Lpd0/w0;->a:Lpd0/w0;

    .line 21
    .line 22
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    sget-object v3, Lk30/j1$a;->a:Lk30/j1$a;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    sget-object v2, Lk30/g5$a;->a:Lk30/g5$a;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lk30/r2$c$a;->descriptor:Lnd0/f;

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
    invoke-static {}, Lk30/r2$c;->a()[Lpb0/l;

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
    sget-object v6, Lk30/g5$a;->a:Lk30/g5$a;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-interface {v1, v0, v4, v6, v15}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v15, v4

    .line 47
    check-cast v15, Lk30/g5;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x80

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v4, 0x6

    .line 53
    aget-object v6, v2, v4

    .line 54
    .line 55
    invoke-interface {v6}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lld0/b;

    .line 60
    .line 61
    invoke-interface {v1, v0, v4, v6, v14}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v14, v4

    .line 66
    check-cast v14, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x40

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v4, Lk30/j1$a;->a:Lk30/j1$a;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-interface {v1, v0, v6, v4, v13}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v13, v4

    .line 79
    check-cast v13, Lk30/j1;

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x20

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v4, 0x4

    .line 85
    aget-object v6, v2, v4

    .line 86
    .line 87
    invoke-interface {v6}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lld0/b;

    .line 92
    .line 93
    invoke-interface {v1, v0, v4, v6, v12}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v12, v4

    .line 98
    check-cast v12, Ljava/util/List;

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v4, Lpd0/w0;->a:Lpd0/w0;

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-interface {v1, v0, v6, v4, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v11, v4

    .line 111
    check-cast v11, Ljava/lang/Integer;

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    const/4 v4, 0x2

    .line 117
    invoke-interface {v1, v0, v4}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    or-int/lit8 v7, v7, 0x4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    or-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    const/4 v4, 0x0

    .line 132
    invoke-interface {v1, v0, v4}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    or-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    const/4 v4, 0x0

    .line 140
    move v5, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lk30/r2$c;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v15}, Lk30/r2$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lk30/j1;Ljava/util/List;Lk30/g5;)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
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
    sget-object v0, Lk30/r2$c$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lk30/r2$c;

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
    sget-object v0, Lk30/r2$c$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lk30/r2$c;->i(Lk30/r2$c;Lod0/e;Lnd0/f;)V

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
