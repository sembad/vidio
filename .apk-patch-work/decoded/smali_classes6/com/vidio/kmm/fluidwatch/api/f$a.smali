.class public final synthetic Lcom/vidio/kmm/fluidwatch/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/fluidwatch/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/fluidwatch/api/f;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/fluidwatch/api/f$a;
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
    new-instance v0, Lcom/vidio/kmm/fluidwatch/api/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/fluidwatch/api/f$a;->a:Lcom/vidio/kmm/fluidwatch/api/f$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidwatch.api.WatchPageConfig"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "auto_hide_duration"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "auto_swipe_enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "kids_sleep_schedule"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "default_hide_vg_on_ctv"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vidio/kmm/fluidwatch/api/f$a;->descriptor:Lnd0/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 6
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
    sget-object v0, Lpd0/w0;->a:Lpd0/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpd0/i;->a:Lpd0/i;

    .line 8
    .line 9
    sget-object v2, Lcom/vidio/kmm/fluidwatch/api/e$a;->a:Lcom/vidio/kmm/fluidwatch/api/e$a;

    .line 10
    .line 11
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v4, v4, [Lld0/c;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    return-object v4
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/vidio/kmm/fluidwatch/api/f$a;->descriptor:Lnd0/f;

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
    move v7, v5

    .line 12
    move-object v6, v3

    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v8

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_0

    .line 34
    .line 35
    sget-object v4, Lpd0/i;->a:Lpd0/i;

    .line 36
    .line 37
    invoke-interface {p1, v0, v10, v4, v9}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Ljava/lang/Boolean;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lj20/c6;->a(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object v4, Lcom/vidio/kmm/fluidwatch/api/e$a;->a:Lcom/vidio/kmm/fluidwatch/api/e$a;

    .line 53
    .line 54
    invoke-interface {p1, v0, v10, v4, v8}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, Lcom/vidio/kmm/fluidwatch/api/e;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1, v0, v1}, Lod0/c;->l(Lnd0/f;I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v4, Lpd0/w0;->a:Lpd0/w0;

    .line 72
    .line 73
    invoke-interface {p1, v0, v2, v4, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/vidio/kmm/fluidwatch/api/f;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Lcom/vidio/kmm/fluidwatch/api/f;-><init>(ILjava/lang/Integer;ZLcom/vidio/kmm/fluidwatch/api/e;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/fluidwatch/api/f$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/fluidwatch/api/f;

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
    sget-object v0, Lcom/vidio/kmm/fluidwatch/api/f$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/fluidwatch/api/f;->d(Lcom/vidio/kmm/fluidwatch/api/f;Lod0/e;Lnd0/f;)V

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
