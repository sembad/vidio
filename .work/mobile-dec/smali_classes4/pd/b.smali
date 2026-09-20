.class public final Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/b$a;,
        Lpd/b$b;
    }
.end annotation


# static fields
.field public static final i:Lpd/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lpd/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpd/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpd/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpd/b;->i:Lpd/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lpd/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    const-wide/16 v8, -0x1

    .line 27
    sget-object v10, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 28
    sget-object v1, Lpd/k;->c:Lpd/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lpd/b;-><init>(Lpd/k;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lpd/b;)V
    .locals 11
    .param p1    # Lpd/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean v2, p1, Lpd/b;->b:Z

    .line 31
    iget-boolean v3, p1, Lpd/b;->c:Z

    .line 32
    iget-object v1, p1, Lpd/b;->a:Lpd/k;

    .line 33
    iget-boolean v4, p1, Lpd/b;->d:Z

    .line 34
    iget-boolean v5, p1, Lpd/b;->e:Z

    .line 35
    iget-object v10, p1, Lpd/b;->h:Ljava/util/Set;

    .line 36
    iget-wide v6, p1, Lpd/b;->f:J

    .line 37
    iget-wide v8, p1, Lpd/b;->g:J

    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v10}, Lpd/b;-><init>(Lpd/k;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lpd/k;ZZZZJJLjava/util/Set;)V
    .locals 0
    .param p1    # Lpd/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/k;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Lpd/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpd/b;->a:Lpd/k;

    .line 11
    .line 12
    iput-boolean p2, p0, Lpd/b;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lpd/b;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lpd/b;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lpd/b;->e:Z

    .line 19
    .line 20
    iput-wide p6, p0, Lpd/b;->f:J

    .line 21
    .line 22
    iput-wide p8, p0, Lpd/b;->g:J

    .line 23
    .line 24
    iput-object p10, p0, Lpd/b;->h:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpd/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/b;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lpd/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/b;->a:Lpd/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v1, Lpd/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lpd/b;

    .line 22
    .line 23
    iget-boolean v1, p0, Lpd/b;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lpd/b;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Lpd/b;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lpd/b;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Lpd/b;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lpd/b;->d:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Lpd/b;->e:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lpd/b;->e:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Lpd/b;->f:J

    .line 52
    .line 53
    iget-wide v3, p1, Lpd/b;->f:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Lpd/b;->g:J

    .line 61
    .line 62
    iget-wide v3, p1, Lpd/b;->g:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    iget-object v1, p0, Lpd/b;->a:Lpd/k;

    .line 70
    .line 71
    iget-object v2, p1, Lpd/b;->a:Lpd/k;

    .line 72
    .line 73
    if-eq v1, v2, :cond_8

    .line 74
    .line 75
    return v0

    .line 76
    :cond_8
    iget-object v0, p0, Lpd/b;->h:Ljava/util/Set;

    .line 77
    .line 78
    iget-object p1, p1, Lpd/b;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_9
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpd/b;->a:Lpd/k;

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
    iget-boolean v1, p0, Lpd/b;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lpd/b;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lpd/b;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lpd/b;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lpd/b;->f:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lpd/b;->g:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lpd/b;->h:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd/b;->e:Z

    .line 2
    .line 3
    return v0
.end method
