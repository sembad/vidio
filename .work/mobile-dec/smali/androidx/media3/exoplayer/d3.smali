.class public final Landroidx/media3/exoplayer/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d3$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/exoplayer/d3;


# instance fields
.field public final a:Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/d3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/d3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/d3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/d3;-><init>(Landroidx/media3/exoplayer/d3$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/media3/exoplayer/d3;->g:Landroidx/media3/exoplayer/d3;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/d3$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$a;->a(Landroidx/media3/exoplayer/d3$a;)Lcom/google/common/collect/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/d3;->a:Lcom/google/common/collect/r0;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$a;->b(Landroidx/media3/exoplayer/d3$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d3;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$a;->c(Landroidx/media3/exoplayer/d3$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d3;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$a;->d(Landroidx/media3/exoplayer/d3$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d3;->f:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$a;->e(Landroidx/media3/exoplayer/d3$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d3;->d:Z

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$a;->f(Landroidx/media3/exoplayer/d3$a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/d3;->e:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/d3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/d3;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/d3;->a:Lcom/google/common/collect/r0;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/d3;->a:Lcom/google/common/collect/r0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/r0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d3;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/media3/exoplayer/d3;->c:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d3;->f:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Landroidx/media3/exoplayer/d3;->f:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d3;->b:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Landroidx/media3/exoplayer/d3;->b:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d3;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/media3/exoplayer/d3;->d:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d3;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Landroidx/media3/exoplayer/d3;->e:Z

    .line 46
    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d3;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d3;->c:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/d3;->f:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Landroidx/media3/exoplayer/d3;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Landroidx/media3/exoplayer/d3;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, p0, Landroidx/media3/exoplayer/d3;->a:Lcom/google/common/collect/r0;

    .line 37
    .line 38
    aput-object v7, v5, v6

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v7, v5, v6

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v0, v5, v6

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v2, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v3, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object v4, v5, v0

    .line 61
    .line 62
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method
