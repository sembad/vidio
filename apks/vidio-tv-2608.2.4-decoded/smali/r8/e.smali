.class public abstract Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Ly7/i;

.field public final c:I

.field public final d:Landroidx/media3/common/a;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Ly7/n;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b;Ly7/i;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly7/n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly7/n;-><init>(Landroidx/media3/datasource/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr8/e;->i:Ly7/n;

    .line 10
    .line 11
    iput-object p2, p0, Lr8/e;->b:Ly7/i;

    .line 12
    .line 13
    iput p3, p0, Lr8/e;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lr8/e;->d:Landroidx/media3/common/a;

    .line 16
    .line 17
    iput p5, p0, Lr8/e;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lr8/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lr8/e;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lr8/e;->h:J

    .line 24
    .line 25
    invoke-static {}, Lp8/f;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lr8/e;->a:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/e;->i:Ly7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7/n;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/e;->i:Ly7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7/n;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/e;->i:Ly7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7/n;->o()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
