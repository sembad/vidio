.class public final Lhd0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lfd0/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhd0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lnd0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhd0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd0/i;->a:Lhd0/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lnd0/f;

    .line 10
    .line 11
    sget-object v1, Lhd0/i$a;->c:Lhd0/i$a;

    .line 12
    .line 13
    const-string v2, "TimeBased"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lnd0/n;->b(Ljava/lang/String;[Lnd0/f;Lkotlin/jvm/functions/Function1;)Lnd0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhd0/i;->b:Lnd0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhd0/i;->b:Lnd0/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_0
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v5, v6, :cond_1

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lod0/c;->p(Lnd0/f;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v5}, Lj20/c6;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance p1, Lfd0/b$e;

    .line 39
    .line 40
    invoke-direct {p1, v2, v3}, Lfd0/b$e;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 45
    .line 46
    const-string v0, "nanoseconds"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lhd0/i;->b:Lnd0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lfd0/b$e;

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
    sget-object v0, Lhd0/i;->b:Lnd0/i;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2}, Lfd0/b$e;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Lod0/e;->E(Lnd0/f;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lod0/e;->c(Lnd0/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
