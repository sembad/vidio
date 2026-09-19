.class public final synthetic Ln20/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln20/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Ln20/e;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Ln20/e$a;
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
    new-instance v0, Ln20/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln20/e$a;->a:Ln20/e$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.jsonapi.Document"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "errors"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "meta"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "included"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "links"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ln20/e$a;->descriptor:Lnd0/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 9
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
    invoke-static {}, Ln20/e;->c()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

    .line 6
    .line 7
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lld0/c;

    .line 19
    .line 20
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x3

    .line 29
    aget-object v0, v0, v6

    .line 30
    .line 31
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lld0/c;

    .line 36
    .line 37
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v7, 0x5

    .line 46
    new-array v7, v7, [Lld0/c;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v2, v7, v8

    .line 50
    .line 51
    aput-object v4, v7, v3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v5, v7, v2

    .line 55
    .line 56
    aput-object v0, v7, v6

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v1, v7, v0

    .line 60
    .line 61
    return-object v7
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ln20/e$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ln20/e;->c()[Lpb0/l;

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
    sget-object v5, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

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
    check-cast v11, Lkotlinx/serialization/json/k;

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
    aget-object v5, v1, v12

    .line 61
    .line 62
    invoke-interface {v5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lld0/b;

    .line 67
    .line 68
    invoke-interface {p1, v0, v12, v5, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

    .line 79
    .line 80
    invoke-interface {p1, v0, v12, v5, v9}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, Lkotlinx/serialization/json/k;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    aget-object v5, v1, v2

    .line 91
    .line 92
    invoke-interface {v5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lld0/b;

    .line 97
    .line 98
    invoke-interface {p1, v0, v2, v5, v8}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Ljava/util/List;

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v5, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

    .line 109
    .line 110
    invoke-interface {p1, v0, v3, v5, v7}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lkotlinx/serialization/json/k;

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v4, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ln20/e;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v11}, Ln20/e;-><init>(ILkotlinx/serialization/json/k;Ljava/util/List;Lkotlinx/serialization/json/k;Ljava/util/List;Lkotlinx/serialization/json/k;)V

    .line 128
    .line 129
    .line 130
    return-object v5
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln20/e$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ln20/e;

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
    sget-object v0, Ln20/e$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Ln20/e;->l(Ln20/e;Lod0/e;Lnd0/f;)V

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
