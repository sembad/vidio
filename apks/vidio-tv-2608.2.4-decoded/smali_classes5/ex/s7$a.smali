.class public final synthetic Lex/s7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lex/s7;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lex/s7$a;
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
    new-instance v0, Lex/s7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/s7$a;->a:Lex/s7$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.UserSubscriptionGroup"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "subscription_group_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "subscription_group_order"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "merchantVouchers"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lex/s7$a;->descriptor:Lua0/f;

    .line 38
    .line 39
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
    invoke-static {}, Lex/s7;->a()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Lsa0/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    sget-object v2, Lwa0/w0;->a:Lwa0/w0;

    .line 14
    .line 15
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    return-object v1
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lex/s7$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lex/s7;->a()[Lh60/l;

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
    move v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v5, v11, :cond_4

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v5, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-ne v5, v11, :cond_0

    .line 38
    .line 39
    aget-object v5, v1, v11

    .line 40
    .line 41
    invoke-interface {v5}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lsa0/b;

    .line 46
    .line 47
    invoke-interface {p1, v0, v11, v5, v10}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v5}, Lex/g4;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object v5, Lwa0/w0;->a:Lwa0/w0;

    .line 63
    .line 64
    invoke-interface {p1, v0, v11, v5, v9}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Ljava/lang/Integer;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v5, Lwa0/w0;->a:Lwa0/w0;

    .line 75
    .line 76
    invoke-interface {p1, v0, v2, v5, v8}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Ljava/lang/Integer;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    or-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v4, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {p1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lex/s7;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Lex/s7;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v5
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lex/s7$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lex/s7;

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
    sget-object v0, Lex/s7$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lex/s7;->d(Lex/s7;Lva0/d;Lua0/f;)V

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
