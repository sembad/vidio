.class public final synthetic Lj20/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj20/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj20/v1$a;
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
    new-instance v0, Lj20/v1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/v1$a;->a:Lj20/v1$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.FluidSearchSectionMeta"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyword"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "corrected_keyword"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "category_context"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ordering_section"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "result"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "section"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "search_source"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lj20/v1$a;->descriptor:Lnd0/f;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 10
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
    invoke-static {}, Lj20/v1;->a()[Lpb0/l;

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
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lld0/c;

    .line 27
    .line 28
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v6, Lj20/s8$a;->a:Lj20/s8$a;

    .line 33
    .line 34
    invoke-static {v6}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v8, 0x7

    .line 47
    new-array v8, v8, [Lld0/c;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v2, v8, v9

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v3, v8, v2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v4, v8, v2

    .line 57
    .line 58
    aput-object v0, v8, v5

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v6, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v7, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v8, v0

    .line 68
    .line 69
    return-object v8
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lj20/v1$a;->descriptor:Lnd0/f;

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
    invoke-static {}, Lj20/v1;->a()[Lpb0/l;

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
    sget-object v6, Lpd0/u2;->a:Lpd0/u2;

    .line 40
    .line 41
    const/4 v15, 0x6

    .line 42
    invoke-interface {v1, v0, v15, v6, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v14, v6

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v6, Lpd0/u2;->a:Lpd0/u2;

    .line 53
    .line 54
    const/4 v15, 0x5

    .line 55
    invoke-interface {v1, v0, v15, v6, v13}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v13, v6

    .line 60
    check-cast v13, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x20

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v6, Lj20/s8$a;->a:Lj20/s8$a;

    .line 66
    .line 67
    const/4 v15, 0x4

    .line 68
    invoke-interface {v1, v0, v15, v6, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v12, v6

    .line 73
    check-cast v12, Lj20/s8;

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v6, 0x3

    .line 79
    aget-object v15, v2, v6

    .line 80
    .line 81
    invoke-interface {v15}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lld0/b;

    .line 86
    .line 87
    invoke-interface {v1, v0, v6, v15, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v11, v6

    .line 92
    check-cast v11, Ljava/util/List;

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v6, Lpd0/u2;->a:Lpd0/u2;

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    invoke-interface {v1, v0, v15, v6, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v10, v6

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v6, Lpd0/u2;->a:Lpd0/u2;

    .line 111
    .line 112
    invoke-interface {v1, v0, v3, v6, v9}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v9, v6

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    sget-object v6, Lpd0/u2;->a:Lpd0/u2;

    .line 123
    .line 124
    invoke-interface {v1, v0, v4, v6, v8}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v8, v6

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    move v5, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lj20/v1;

    .line 140
    .line 141
    invoke-direct/range {v6 .. v14}, Lj20/v1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj20/s8;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
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
    sget-object v0, Lj20/v1$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj20/v1;

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
    sget-object v0, Lj20/v1$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj20/v1;->h(Lj20/v1;Lod0/e;Lnd0/f;)V

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
