.class public final Lw/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lw/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lw/g0;J)V
    .locals 1

    .line 1
    sget-object v0, Lw/g1;->d:Lw/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw/p0;->a:Lw/g0;

    .line 7
    .line 8
    iput-object v0, p0, Lw/p0;->b:Lw/g1;

    .line 9
    .line 10
    iput-wide p2, p0, Lw/p0;->c:J

    .line 11
    .line 12
    instance-of p2, p1, Lw/t2;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lw/t2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw/t2;->g()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lw/t2;->f()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, Lw/o1;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lw/o1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lw/o1;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p2, p1, Lw/y0;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of p2, p1, Lw/a1;

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    instance-of p1, p1, Lw/y;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :cond_4
    const-string p1, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 59
    .line 60
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    throw p1
.end method


# virtual methods
.method public final a(Lw/u2;)Lw/g3;
    .locals 4
    .param p1    # Lw/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lw/v;",
            ">(",
            "Lw/u2<",
            "TT;TV;>;)",
            "Lw/g3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw/p3;

    .line 2
    .line 3
    iget-object v1, p0, Lw/p0;->a:Lw/g0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lw/g0;->a(Lw/u2;)Lw/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lw/p0;->b:Lw/g1;

    .line 10
    .line 11
    iget-wide v2, p0, Lw/p0;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lw/p3;-><init>(Lw/l3;Lw/g1;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lw/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lw/p0;

    .line 7
    .line 8
    iget-object v0, p1, Lw/p0;->a:Lw/g0;

    .line 9
    .line 10
    iget-object v2, p0, Lw/p0;->a:Lw/g0;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lw/p0;->b:Lw/g1;

    .line 19
    .line 20
    iget-object v2, p0, Lw/p0;->b:Lw/g1;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lw/p0;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lw/p0;->c:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final f()Lw/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/p0;->a:Lw/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lw/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/p0;->b:Lw/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw/p0;->a:Lw/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw/p0;->b:Lw/g1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lw/p0;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
