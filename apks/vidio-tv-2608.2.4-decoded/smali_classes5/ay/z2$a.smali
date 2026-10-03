.class public final synthetic Lay/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lay/z2;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lay/z2$a;
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
    new-instance v0, Lay/z2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay/z2$a;->a:Lay/z2$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidwatch.RecommendationVOD"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "platform"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "layout"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "data"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "meta"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lay/z2$a;->descriptor:Lua0/f;

    .line 48
    .line 49
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
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x6

    .line 12
    new-array v3, v3, [Lsa0/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    sget-object v0, Lay/z2$c$a;->a:Lay/z2$c$a;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    sget-object v0, Ltx/k;->a:Ltx/k;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    sget-object v0, Lay/d2$a;->a:Lay/d2$a;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    return-object v3
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lay/z2$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lex/g4;->a(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    sget-object v4, Lay/d2$a;->a:Lay/d2$a;

    .line 33
    .line 34
    const/4 v12, 0x5

    .line 35
    invoke-interface {p1, v0, v12, v4, v11}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v11, v4

    .line 40
    check-cast v11, Lay/d2;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v4, Ltx/k;->a:Ltx/k;

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-interface {p1, v0, v12, v4, v10}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v10, v4

    .line 53
    check-cast v10, Ltx/m;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v4, Lay/z2$c$a;->a:Lay/z2$c$a;

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    invoke-interface {p1, v0, v12, v4, v9}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v9, v4

    .line 66
    check-cast v9, Lay/z2$c;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v4, Lwa0/r2;->a:Lwa0/r2;

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    invoke-interface {p1, v0, v12, v4, v8}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v8, v4

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v4, Lwa0/r2;->a:Lwa0/r2;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v4, v7}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-interface {p1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    move v3, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lay/z2;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v11}, Lay/z2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lay/z2$c;Ltx/m;Lay/d2;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    nop

    .line 115
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
    sget-object v0, Lay/z2$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lay/z2;

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
    sget-object v0, Lay/z2$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lay/z2;->e(Lay/z2;Lva0/d;Lua0/f;)V

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
