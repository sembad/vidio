.class public final synthetic Lcom/vidio/kmm/usecase/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/usecase/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lcom/vidio/kmm/usecase/b$e;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/usecase/b$e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/usecase/b$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/usecase/b$e$a;->a:Lcom/vidio/kmm/usecase/b$e$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.usecase.ContentAccessMeta.PlayerOffer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "headline"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon_url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "background_color"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cta"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "content_premier_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "show_blocker"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/vidio/kmm/usecase/b$e$a;->descriptor:Lua0/f;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vidio/kmm/usecase/b$e;->a()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [Lsa0/c;

    .line 8
    .line 9
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

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
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    sget-object v2, Lwa0/i;->a:Lwa0/i;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    return-object v1
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lcom/vidio/kmm/usecase/b$e$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/vidio/kmm/usecase/b$e;->a()[Lh60/l;

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
    const/4 v7, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    move v5, v3

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lex/g4;->a(I)V

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
    invoke-interface {v1, v0, v6}, Lva0/c;->x(Lua0/f;I)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    or-int/lit16 v7, v7, 0x80

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v6, Lwa0/r2;->a:Lwa0/r2;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-interface {v1, v0, v4, v6, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v14, v4

    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x40

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v4, 0x5

    .line 61
    aget-object v6, v2, v4

    .line 62
    .line 63
    invoke-interface {v6}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lsa0/b;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v6, v13}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v13, v4

    .line 74
    check-cast v13, Ljava/util/List;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x20

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v4, 0x4

    .line 80
    invoke-interface {v1, v0, v4}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    or-int/lit8 v7, v7, 0x10

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v4, Lwa0/r2;->a:Lwa0/r2;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-interface {v1, v0, v6, v4, v11}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v11, v4

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    sget-object v4, Lwa0/r2;->a:Lwa0/r2;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-interface {v1, v0, v6, v4, v10}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v10, v4

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    or-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    const/4 v4, 0x0

    .line 121
    invoke-interface {v1, v0, v4}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    or-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    const/4 v4, 0x0

    .line 129
    move v5, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/vidio/kmm/usecase/b$e;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v15}, Lcom/vidio/kmm/usecase/b$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    nop

    .line 141
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

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/usecase/b$e$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/usecase/b$e;

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
    sget-object v0, Lcom/vidio/kmm/usecase/b$e$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/usecase/b$e;->i(Lcom/vidio/kmm/usecase/b$e;Lva0/d;Lua0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa0/e2;->a:[Lsa0/c;

    .line 2
    .line 3
    return-object v0
.end method
