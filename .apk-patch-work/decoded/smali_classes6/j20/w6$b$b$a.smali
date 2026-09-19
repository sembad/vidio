.class public final synthetic Lj20/w6$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/w6$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj20/w6$b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj20/w6$b$b$a;
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
    new-instance v0, Lj20/w6$b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/w6$b$b$a;->a:Lj20/w6$b$b$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.PostOfferEligibility.OfferEligibilityBody.Attributes"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sku"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "offer_identifiers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "partner"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "selected_offer_name"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "apple"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lj20/w6$b$b$a;->descriptor:Lnd0/f;

    .line 43
    .line 44
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
    invoke-static {}, Lj20/w6$b$b;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lld0/c;

    .line 7
    .line 8
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    sget-object v0, Lj20/w6$a$a;->a:Lj20/w6$a$a;

    .line 33
    .line 34
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lj20/w6$b$b$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj20/w6$b$b;->a()[Lpb0/l;

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
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

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
    sget-object v5, Lj20/w6$a$a;->a:Lj20/w6$a$a;

    .line 44
    .line 45
    invoke-interface {p1, v0, v12, v5, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v11, v5

    .line 50
    check-cast v11, Lj20/w6$a;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Lj20/c6;->a(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 61
    .line 62
    invoke-interface {p1, v0, v12, v5, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1, v0, v12}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    aget-object v5, v1, v2

    .line 80
    .line 81
    invoke-interface {v5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lld0/b;

    .line 86
    .line 87
    invoke-interface {p1, v0, v2, v5, v8}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v8, v5

    .line 92
    check-cast v8, Ljava/util/List;

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {p1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lj20/w6$b$b;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, Lj20/w6$b$b;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lj20/w6$a;)V

    .line 112
    .line 113
    .line 114
    return-object v5
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj20/w6$b$b$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj20/w6$b$b;

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
    sget-object v0, Lj20/w6$b$b$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj20/w6$b$b;->b(Lj20/w6$b$b;Lod0/e;Lnd0/f;)V

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
