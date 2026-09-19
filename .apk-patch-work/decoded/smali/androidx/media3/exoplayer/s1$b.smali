.class final Landroidx/media3/exoplayer/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lia/s;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(IJLia/s;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/media3/exoplayer/s1$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/s1$b;->b:Lia/s;

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/s1$b;->c:I

    .line 9
    .line 10
    iput-wide p2, p0, Landroidx/media3/exoplayer/s1$b;->d:J

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/s1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/s1$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/s1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/s1$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/s1$b;)Lia/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/s1$b;->b:Lia/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/s1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/s1$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
