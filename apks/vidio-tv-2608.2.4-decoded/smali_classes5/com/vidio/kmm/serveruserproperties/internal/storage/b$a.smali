.class public final synthetic Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/serveruserproperties/internal/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lcom/vidio/kmm/serveruserproperties/internal/storage/b;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;
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
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;->a:Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.serveruserproperties.internal.storage.SavableProperty"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expiryDate"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "affectedPaths"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "headerKey"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;->descriptor:Lua0/f;

    .line 43
    .line 44
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
    invoke-static {}, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->a()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

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
    sget-object v4, Lkotlinx/serialization/json/h0;->a:Lkotlinx/serialization/json/h0;

    .line 15
    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    return-object v1
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->a()[Lh60/l;

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
    move v4, v2

    .line 21
    :goto_0
    if-eqz v4, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v12, -0x1

    .line 28
    if-eq v5, v12, :cond_5

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    if-eq v5, v2, :cond_3

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    if-eq v5, v12, :cond_2

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    if-eq v5, v12, :cond_1

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    if-ne v5, v12, :cond_0

    .line 42
    .line 43
    sget-object v5, Lwa0/r2;->a:Lwa0/r2;

    .line 44
    .line 45
    invoke-interface {p1, v0, v12, v5, v11}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v11, v5

    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Lex/g4;->a(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_1
    aget-object v5, v1, v12

    .line 61
    .line 62
    invoke-interface {v5}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lsa0/b;

    .line 67
    .line 68
    invoke-interface {p1, v0, v12, v5, v10}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ljava/util/List;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v5, Lwa0/r2;->a:Lwa0/r2;

    .line 79
    .line 80
    invoke-interface {p1, v0, v12, v5, v9}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v5, Lkotlinx/serialization/json/h0;->a:Lkotlinx/serialization/json/h0;

    .line 91
    .line 92
    invoke-interface {p1, v0, v2, v5, v8}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Lkotlinx/serialization/json/g0;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    or-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move v4, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {p1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;

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
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/b$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->c(Lcom/vidio/kmm/serveruserproperties/internal/storage/b;Lva0/d;Lua0/f;)V

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
