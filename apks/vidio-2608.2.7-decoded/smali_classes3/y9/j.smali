.class public abstract Ly9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/j$b;,
        Ly9/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ly9/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Landroidx/media3/common/a;Ljava/util/List;Ly9/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly9/j;->a:Landroidx/media3/common/a;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly9/j;->b:Lcom/google/common/collect/k0;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Ly9/j;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Ly9/j;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Ly9/j;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Ly9/k;->a(Ly9/j;)Ly9/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ly9/j;->g:Ly9/i;

    .line 41
    .line 42
    iget-wide v0, p3, Ly9/k;->c:J

    .line 43
    .line 44
    iget-wide v4, p3, Ly9/k;->b:J

    .line 45
    .line 46
    sget-object p1, Lo9/w0;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Ly9/j;->c:J

    .line 58
    .line 59
    return-void
.end method

.method public static o(Landroidx/media3/common/a;Lcom/google/common/collect/k0;Ly9/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ly9/j;
    .locals 9

    .line 1
    instance-of v0, p2, Ly9/k$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly9/j$b;

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Ly9/k$e;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Ly9/j$b;-><init>(Landroidx/media3/common/a;Ljava/util/List;Ly9/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    instance-of p0, p2, Ly9/k$a;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    move-object v3, v2

    .line 30
    new-instance v2, Ly9/j$a;

    .line 31
    .line 32
    check-cast p2, Ly9/k$a;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v2 .. v8}, Ly9/j$a;-><init>(Landroidx/media3/common/a;Ljava/util/List;Ly9/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const-string p0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lx9/f;
.end method

.method public abstract m()Ly9/i;
.end method

.method public final n()Ly9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j;->g:Ly9/i;

    .line 2
    .line 3
    return-object v0
.end method
