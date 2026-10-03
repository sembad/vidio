.class public final synthetic Lj20/sa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj20/sa;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj20/sa$a;
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
    new-instance v0, Lj20/sa$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/sa$a;->a:Lj20/sa$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.Transaction"

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
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "guid"

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
    const-string v0, "payment_status"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "localized_payment_status"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "expiry_date"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "payment_date"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "payment_via"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "payment_method"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lj20/sa$a;->descriptor:Lnd0/f;

    .line 69
    .line 70
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
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    new-array v4, v4, [Lld0/c;

    .line 18
    .line 19
    sget-object v5, Lpd0/w0;->a:Lpd0/w0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    aput-object v0, v4, v1

    .line 52
    .line 53
    return-object v4
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lj20/sa$a;->descriptor:Lnd0/f;

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
    const/4 v4, 0x0

    .line 11
    move-object v8, v4

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lj20/c6;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-interface {v1, v0, v5}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    or-int/lit16 v6, v6, 0x200

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-interface {v1, v0, v3, v5, v15}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v15, v3

    .line 56
    check-cast v15, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit16 v6, v6, 0x100

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-interface {v1, v0, v5, v3, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v14, v3

    .line 69
    check-cast v14, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit16 v6, v6, 0x80

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v3, 0x6

    .line 75
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    or-int/lit8 v6, v6, 0x40

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v3, 0x5

    .line 83
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    or-int/lit8 v6, v6, 0x20

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const/4 v3, 0x4

    .line 91
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    or-int/lit8 v6, v6, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-interface {v1, v0, v5, v3, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v10, v3

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    const/4 v3, 0x2

    .line 112
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    or-int/lit8 v6, v6, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    or-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    const/4 v3, 0x0

    .line 127
    invoke-interface {v1, v0, v3}, Lod0/c;->B(Lnd0/f;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    or-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    const/4 v3, 0x0

    .line 135
    move v4, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lj20/sa;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v16}, Lj20/sa;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    nop

    .line 147
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
    sget-object v0, Lj20/sa$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj20/sa;

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
    sget-object v0, Lj20/sa$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj20/sa;->j(Lj20/sa;Lod0/e;Lnd0/f;)V

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
