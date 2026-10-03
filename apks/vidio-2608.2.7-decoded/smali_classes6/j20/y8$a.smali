.class public final synthetic Lj20/y8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj20/y8;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj20/y8$a;
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
    new-instance v0, Lj20/y8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/y8$a;->a:Lj20/y8$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.SearchVideo"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "description"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "duration"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "cover_url"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_premium"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_express"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "links"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lj20/y8$a;->descriptor:Lnd0/f;

    .line 65
    .line 66
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
    sget-object v3, Lj20/z8$a;->a:Lj20/z8$a;

    .line 12
    .line 13
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    new-array v4, v4, [Lld0/c;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v1, v4, v5

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v2, v4, v1

    .line 32
    .line 33
    sget-object v1, Lpd0/h1;->a:Lpd0/h1;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v4, v2

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v4, v1

    .line 40
    .line 41
    sget-object v0, Lpd0/i;->a:Lpd0/i;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    aput-object v0, v4, v1

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    return-object v4
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lj20/y8$a;->descriptor:Lnd0/f;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move/from16 v16, v8

    .line 16
    .line 17
    move/from16 v17, v16

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v15, v12

    .line 24
    move-wide v13, v5

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lj20/c6;->a(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v6, Lj20/z8$a;->a:Lj20/z8$a;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v7, v6, v4}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lj20/z8;

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x100

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v6, 0x7

    .line 54
    invoke-interface {v1, v0, v6}, Lod0/c;->l(Lnd0/f;I)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    or-int/lit16 v8, v8, 0x80

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v6, 0x6

    .line 62
    invoke-interface {v1, v0, v6}, Lod0/c;->l(Lnd0/f;I)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    or-int/lit8 v8, v8, 0x40

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v6, 0x5

    .line 70
    invoke-interface {v1, v0, v6}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    or-int/lit8 v8, v8, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v6, 0x4

    .line 78
    invoke-interface {v1, v0, v6}, Lod0/c;->p(Lnd0/f;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    or-int/lit8 v8, v8, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    sget-object v6, Lpd0/u2;->a:Lpd0/u2;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-interface {v1, v0, v7, v6, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v12, v6

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v6, Lpd0/u2;->a:Lpd0/u2;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-interface {v1, v0, v7, v6, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v11, v6

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    or-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    or-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    move v5, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lj20/y8;

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    invoke-direct/range {v7 .. v18}, Lj20/y8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLj20/z8;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lj20/y8$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj20/y8;

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
    sget-object v0, Lj20/y8$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj20/y8;->j(Lj20/y8;Lod0/e;Lnd0/f;)V

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
