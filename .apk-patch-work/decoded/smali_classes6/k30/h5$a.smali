.class public final synthetic Lk30/h5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk30/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lk30/h5;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lk30/h5$a;
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
    new-instance v0, Lk30/h5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk30/h5$a;->a:Lk30/h5$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidwatch.Video"

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
    const-string v0, "duration"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "publish_date"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cover_image"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "uploader"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "free_to_watch"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "links"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lk30/h5$a;->descriptor:Lnd0/f;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lld0/c;

    .line 4
    .line 5
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v2, Lpd0/w0;->a:Lpd0/w0;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lk30/j1$a;->a:Lk30/j1$a;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lk30/f5$a;->a:Lk30/f5$a;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lpd0/i;->a:Lpd0/i;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lk30/k1$a;->a:Lk30/k1$a;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    return-object v0
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lk30/h5$a;->descriptor:Lnd0/f;

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
    move v6, v3

    .line 13
    move v9, v6

    .line 14
    move v13, v9

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v7

    .line 17
    move-object v10, v8

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v14, v12

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lj20/c6;->a(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v5, Lk30/k1$a;->a:Lk30/k1$a;

    .line 37
    .line 38
    const/4 v15, 0x7

    .line 39
    invoke-interface {v1, v0, v15, v5, v14}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v14, v5

    .line 44
    check-cast v14, Lk30/k1;

    .line 45
    .line 46
    or-int/lit16 v6, v6, 0x80

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v5, 0x6

    .line 50
    invoke-interface {v1, v0, v5}, Lod0/c;->l(Lnd0/f;I)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    or-int/lit8 v6, v6, 0x40

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v5, Lk30/f5$a;->a:Lk30/f5$a;

    .line 58
    .line 59
    const/4 v15, 0x5

    .line 60
    invoke-interface {v1, v0, v15, v5, v12}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v12, v5

    .line 65
    check-cast v12, Lk30/f5;

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v5, Lk30/j1$a;->a:Lk30/j1$a;

    .line 71
    .line 72
    const/4 v15, 0x4

    .line 73
    invoke-interface {v1, v0, v15, v5, v11}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v11, v5

    .line 78
    check-cast v11, Lk30/j1;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x10

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v5, 0x3

    .line 84
    invoke-interface {v1, v0, v5}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    or-int/lit8 v6, v6, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v5, 0x2

    .line 92
    invoke-interface {v1, v0, v5}, Lod0/c;->B(Lnd0/f;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    or-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    or-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    or-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    move v4, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk30/h5;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v14}, Lk30/h5;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lk30/j1;Lk30/f5;ZLk30/k1;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    nop

    .line 125
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
    sget-object v0, Lk30/h5$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lk30/h5;

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
    sget-object v0, Lk30/h5$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lk30/h5;->i(Lk30/h5;Lod0/e;Lnd0/f;)V

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
