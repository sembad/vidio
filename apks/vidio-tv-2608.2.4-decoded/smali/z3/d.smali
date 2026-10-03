.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/c<",
        "Ly3/i;",
        "Lb4/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ly3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/i;La4/d;)V
    .locals 0
    .param p1    # Ly3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/d;->a:Ly3/i;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Lw/r0$a;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw/r0$a;->e()Lw/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw/p0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw/p0;->g()Lw/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lw/g1;->e:Lw/g1;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {v0}, Lw/p0;->f()Lw/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lw/r0$a;->p()Lw/u2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lw/g0;->a(Lw/u2;)Lw/l3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lw/l3;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-interface {p0}, Lw/l3;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-int/2addr p0, v1

    .line 43
    int-to-long v0, p0

    .line 44
    add-long/2addr v2, v0

    .line 45
    sget p0, Lz3/g;->b:I

    .line 46
    .line 47
    const-wide/32 v0, 0xf4240

    .line 48
    .line 49
    .line 50
    mul-long/2addr v2, v0

    .line 51
    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/d;->a:Ly3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/i;->b()Lw/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw/r0;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw/r0$a;

    .line 28
    .line 29
    invoke-static {v1}, Lz3/d;->c(Lw/r0$a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lw/r0$a;

    .line 48
    .line 49
    invoke-static {v2}, Lz3/d;->c(Lw/r0$a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    :goto_2
    sget v2, Lz3/g;->b:I

    .line 76
    .line 77
    const v2, 0xf423f

    .line 78
    .line 79
    .line 80
    int-to-long v2, v2

    .line 81
    add-long/2addr v0, v2

    .line 82
    const v2, 0xf4240

    .line 83
    .line 84
    .line 85
    int-to-long v2, v2

    .line 86
    div-long/2addr v0, v2

    .line 87
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/d;->a:Ly3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
