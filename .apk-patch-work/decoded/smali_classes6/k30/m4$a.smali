.class public final synthetic Lk30/m4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk30/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lk30/m4;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lk30/m4$a;
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
    new-instance v0, Lk30/m4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk30/m4$a;->a:Lk30/m4$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidwatch.ShortsGeneralInteractions"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "platform"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "layout"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "data"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "meta"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lk30/m4$a;->descriptor:Lnd0/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 5
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
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 2
    .line 3
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    new-array v3, v3, [Lld0/c;

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
    sget-object v0, Lk30/q4$a$a;->a:Lk30/q4$a$a;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    sget-object v0, Lk30/c2$a;->a:Lk30/c2$a;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    return-object v3
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lk30/m4$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

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
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, Lk30/c2$a;->a:Lk30/c2$a;

    .line 40
    .line 41
    invoke-interface {p1, v0, v11, v4, v10}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Lk30/c2;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lj20/c6;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object v4, Lk30/q4$a$a;->a:Lk30/q4$a$a;

    .line 57
    .line 58
    invoke-interface {p1, v0, v11, v4, v9}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Lk30/q4$a;

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 69
    .line 70
    invoke-interface {p1, v0, v11, v4, v8}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v4, v7}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {p1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lk30/m4;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v10}, Lk30/m4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk30/q4$a;Lk30/c2;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk30/m4$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lk30/m4;

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
    sget-object v0, Lk30/m4$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lk30/m4;->b(Lk30/m4;Lod0/e;Lnd0/f;)V

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
