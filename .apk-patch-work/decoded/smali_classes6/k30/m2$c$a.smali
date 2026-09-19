.class public final synthetic Lk30/m2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk30/m2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lk30/m2$c;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lk30/m2$c$a;
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
    new-instance v0, Lk30/m2$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk30/m2$c$a;->a:Lk30/m2$c$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidwatch.NextVideosFromPlaylist.Data"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "current_video_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_premium"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "videos"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lk30/m2$c$a;->descriptor:Lnd0/f;

    .line 38
    .line 39
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
    invoke-static {}, Lk30/m2$c;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

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
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lpd0/i;->a:Lpd0/i;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lk30/m2$c$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk30/m2$c;->a()[Lpb0/l;

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
    move v9, v6

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v7

    .line 18
    move-object v10, v8

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

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
    invoke-interface {v5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lld0/b;

    .line 46
    .line 47
    invoke-interface {p1, v0, v11, v5, v10}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5}, Lj20/c6;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-interface {p1, v0, v11}, Lod0/c;->l(Lnd0/f;I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    or-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    or-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {p1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    or-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lk30/m2$c;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lk30/m2$c;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v5
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk30/m2$c$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lk30/m2$c;

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
    sget-object v0, Lk30/m2$c$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lk30/m2$c;->e(Lk30/m2$c;Lod0/e;Lnd0/f;)V

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
