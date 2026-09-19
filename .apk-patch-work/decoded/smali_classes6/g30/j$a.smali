.class public final synthetic Lg30/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg30/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lg30/j;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lg30/j$a;
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
    new-instance v0, Lg30/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg30/j$a;->a:Lg30/j$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidsection.SectionResult"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "categories"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sections"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "links"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lg30/j$a;->descriptor:Lnd0/f;

    .line 33
    .line 34
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
    invoke-static {}, Lg30/j;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lld0/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sget-object v0, Lj20/y0$a;->a:Lj20/y0$a;

    .line 27
    .line 28
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lg30/j$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lg30/j;->a()[Lpb0/l;

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
    move v7, v2

    .line 15
    move v8, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    if-eqz v7, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, -0x1

    .line 25
    if-eq v9, v10, :cond_3

    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    if-eq v9, v2, :cond_1

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-ne v9, v10, :cond_0

    .line 33
    .line 34
    sget-object v9, Lj20/y0$a;->a:Lj20/y0$a;

    .line 35
    .line 36
    invoke-interface {p1, v0, v10, v9, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lj20/y0;

    .line 41
    .line 42
    or-int/lit8 v8, v8, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v9}, Lj20/c6;->a(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    aget-object v9, v1, v2

    .line 51
    .line 52
    invoke-interface {v9}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lld0/b;

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v9, v5}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-object v9, v1, v3

    .line 68
    .line 69
    invoke-interface {v9}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lld0/b;

    .line 74
    .line 75
    invoke-interface {p1, v0, v3, v9, v4}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v7, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lg30/j;

    .line 90
    .line 91
    invoke-direct {p1, v8, v4, v5, v6}, Lg30/j;-><init>(ILjava/util/List;Ljava/util/List;Lj20/y0;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg30/j$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lg30/j;

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
    sget-object v0, Lg30/j$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lg30/j;->f(Lg30/j;Lod0/e;Lnd0/f;)V

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
