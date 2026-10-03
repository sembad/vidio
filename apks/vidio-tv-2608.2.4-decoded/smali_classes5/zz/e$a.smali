.class public final synthetic Lzz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lzz/e;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lzz/e$a;
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
    new-instance v0, Lzz/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz/e$a;->a:Lzz/e$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.tracker.plenty.library.PlentyEventEntity"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "visit_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "visitor_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "properties"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "time"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "user_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lzz/e$a;->descriptor:Lua0/f;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 4
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
    invoke-static {}, Lzz/e;->a()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [Lsa0/c;

    .line 7
    .line 8
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    sget-object v0, Lwa0/g1;->a:Lwa0/g1;

    .line 35
    .line 36
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x6

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    return-object v1
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lzz/e$a;->descriptor:Lua0/f;

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
    invoke-static {}, Lzz/e;->a()[Lh60/l;

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
    sget-object v6, Lwa0/g1;->a:Lwa0/g1;

    .line 40
    .line 41
    const/4 v15, 0x6

    .line 42
    invoke-interface {v1, v0, v15, v6, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v14, v6

    .line 47
    check-cast v14, Ljava/lang/Long;

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v6, 0x5

    .line 53
    invoke-interface {v1, v0, v6}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    or-int/lit8 v7, v7, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v6, 0x4

    .line 61
    aget-object v15, v2, v6

    .line 62
    .line 63
    invoke-interface {v15}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Lsa0/b;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6, v15, v12}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v12, v6

    .line 74
    check-cast v12, Ljava/util/Map;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v6, 0x3

    .line 80
    invoke-interface {v1, v0, v6}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    or-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v6, 0x2

    .line 88
    invoke-interface {v1, v0, v6}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    or-int/lit8 v7, v7, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    or-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    or-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    move v5, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lzz/e;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v14}, Lzz/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    nop

    .line 121
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

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lzz/e$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lzz/e;

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
    sget-object v0, Lzz/e$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lzz/e;->i(Lzz/e;Lva0/d;Lua0/f;)V

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
