.class public final synthetic Ltx/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Ltx/j;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Ltx/j$a;
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
    new-instance v0, Ltx/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltx/j$a;->a:Ltx/j$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.domain.Plan"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

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
    const-string v0, "contentDescription"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "price"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "colorTheme"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "skuType"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "googleProductId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ltx/j$a;->descriptor:Lua0/f;

    .line 64
    .line 65
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
    invoke-static {}, Ltx/j;->a()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

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
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    sget-object v4, Lwa0/b0;->a:Lwa0/b0;

    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x7

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
    const/16 v0, 0x8

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    return-object v1
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Ltx/j$a;->descriptor:Lua0/f;

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
    invoke-static {}, Ltx/j;->a()[Lh60/l;

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
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move v9, v4

    .line 19
    move-object v10, v5

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object/from16 v16, v13

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    move-object/from16 v19, v17

    .line 28
    .line 29
    move-wide v14, v6

    .line 30
    move v6, v3

    .line 31
    :goto_0
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lex/g4;->a(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const/16 v7, 0x8

    .line 46
    .line 47
    invoke-interface {v1, v0, v7}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    or-int/lit16 v9, v9, 0x100

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v7, 0x7

    .line 55
    aget-object v8, v2, v7

    .line 56
    .line 57
    invoke-interface {v8}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lsa0/b;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v8, v5}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lex/y6;

    .line 68
    .line 69
    or-int/lit16 v9, v9, 0x80

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v7, 0x6

    .line 73
    invoke-interface {v1, v0, v7}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    or-int/lit8 v9, v9, 0x40

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v7, 0x5

    .line 81
    invoke-interface {v1, v0, v7}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    or-int/lit8 v9, v9, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v7, 0x4

    .line 89
    invoke-interface {v1, v0, v7}, Lva0/c;->g(Lua0/f;I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    or-int/lit8 v9, v9, 0x10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const/4 v7, 0x3

    .line 97
    invoke-interface {v1, v0, v7}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    or-int/lit8 v9, v9, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const/4 v7, 0x2

    .line 105
    invoke-interface {v1, v0, v7}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    or-int/lit8 v9, v9, 0x4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    or-int/lit8 v9, v9, 0x2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-interface {v1, v0, v4}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    or-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    move v6, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ltx/j;

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    invoke-direct/range {v8 .. v19}, Ltx/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lex/y6;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v8

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

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltx/j$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ltx/j;

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
    sget-object v0, Ltx/j$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Ltx/j;->h(Ltx/j;Lva0/d;Lua0/f;)V

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
