.class public final Lp1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp1/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lp1/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp1/k1;
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

.method public constructor <init>(Lp1/g0;Lp1/k1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/t0;->a:Lp1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/t0;->b:Lp1/k1;

    .line 7
    .line 8
    iput-wide p3, p0, Lp1/t0;->c:J

    .line 9
    .line 10
    instance-of p2, p1, Lp1/b3;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lp1/b3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp1/b3;->g()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lp1/b3;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Lp1/s1;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lp1/s1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp1/s1;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lp1/c1;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of p2, p1, Lp1/e1;

    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    instance-of p1, p1, Lp1/y;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void

    .line 56
    :cond_4
    const-string p1, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 57
    .line 58
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    throw p1
.end method


# virtual methods
.method public final a(Lp1/c3;)Lp1/v3;
    .locals 4
    .param p1    # Lp1/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lp1/v;",
            ">(",
            "Lp1/c3<",
            "TT;TV;>;)",
            "Lp1/v3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp1/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/t0;->a:Lp1/g0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lp1/g0;->a(Lp1/c3;)Lp1/a4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lp1/t0;->b:Lp1/k1;

    .line 10
    .line 11
    iget-wide v2, p0, Lp1/t0;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lp1/e4;-><init>(Lp1/a4;Lp1/k1;J)V

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
    instance-of v0, p1, Lp1/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp1/t0;

    .line 7
    .line 8
    iget-object v0, p1, Lp1/t0;->a:Lp1/g0;

    .line 9
    .line 10
    iget-object v2, p0, Lp1/t0;->a:Lp1/g0;

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
    iget-object v0, p1, Lp1/t0;->b:Lp1/k1;

    .line 19
    .line 20
    iget-object v2, p0, Lp1/t0;->b:Lp1/k1;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lp1/t0;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lp1/t0;->c:J

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

.method public final f()Lp1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/t0;->a:Lp1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lp1/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/t0;->b:Lp1/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/t0;->a:Lp1/g0;

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
    iget-object v1, p0, Lp1/t0;->b:Lp1/k1;

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
    iget-wide v2, p0, Lp1/t0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/collection/o;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
