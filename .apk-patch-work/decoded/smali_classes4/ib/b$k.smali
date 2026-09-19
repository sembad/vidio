.class final Lib/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lib/b$k;->a:I

    .line 5
    .line 6
    iput-wide p6, p0, Lib/b$k;->b:J

    .line 7
    .line 8
    iput p2, p0, Lib/b$k;->c:I

    .line 9
    .line 10
    iput p3, p0, Lib/b$k;->d:I

    .line 11
    .line 12
    iput p4, p0, Lib/b$k;->e:I

    .line 13
    .line 14
    iput p5, p0, Lib/b$k;->f:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lib/b$k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib/b$k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lib/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lib/b$k;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lib/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lib/b$k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lib/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lib/b$k;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lib/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lib/b$k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lib/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lib/b$k;->f:I

    .line 2
    .line 3
    return p0
.end method
