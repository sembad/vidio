.class public final synthetic Lix/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lix/l;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lix/l$a;
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
    new-instance v0, Lix/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix/l$a;->a:Lix/l$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.jsonapi.ResourceObject"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "attributes"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "relationships"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "links"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "meta"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lix/l$a;->descriptor:Lua0/f;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 8
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
    invoke-static {}, Lix/l;->a()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    .line 6
    .line 7
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsa0/c;

    .line 19
    .line 20
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x6

    .line 33
    new-array v5, v5, [Lsa0/c;

    .line 34
    .line 35
    sget-object v6, Lwa0/r2;->a:Lwa0/r2;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v6, v5, v7

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v2, v5, v6

    .line 45
    .line 46
    aput-object v0, v5, v3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v5, v0

    .line 53
    .line 54
    return-object v5
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lix/l$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lix/l;->a()[Lh60/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v6, v3

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lex/g4;->a(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    sget-object v5, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    .line 37
    .line 38
    const/4 v13, 0x5

    .line 39
    invoke-interface {p1, v0, v13, v5, v12}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v12, v5

    .line 44
    check-cast v12, Lkotlinx/serialization/json/k;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v5, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    invoke-interface {p1, v0, v13, v5, v11}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v11, v5

    .line 57
    check-cast v11, Lkotlinx/serialization/json/k;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v5, 0x3

    .line 63
    aget-object v13, v1, v5

    .line 64
    .line 65
    invoke-interface {v13}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lsa0/b;

    .line 70
    .line 71
    invoke-interface {p1, v0, v5, v13, v10}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Lix/k;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v5, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    invoke-interface {p1, v0, v13, v5, v9}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v9, v5

    .line 89
    check-cast v9, Lkotlinx/serialization/json/k;

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    invoke-interface {p1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    or-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-interface {p1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    or-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    move v4, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lix/l;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v12}, Lix/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/k;Lix/k;Lkotlinx/serialization/json/k;Lkotlinx/serialization/json/k;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lix/l$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lix/l;

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
    sget-object v0, Lix/l$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lix/l;->m(Lix/l;Lva0/d;Lua0/f;)V

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
