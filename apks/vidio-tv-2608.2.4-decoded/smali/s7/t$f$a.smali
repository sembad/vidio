.class public final Ls7/t$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/t$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Ls7/t$f$a;->a:J

    .line 27
    iput-wide v0, p0, Ls7/t$f$a;->b:J

    .line 28
    iput-wide v0, p0, Ls7/t$f$a;->c:J

    const v0, -0x800001

    .line 29
    iput v0, p0, Ls7/t$f$a;->d:F

    .line 30
    iput v0, p0, Ls7/t$f$a;->e:F

    return-void
.end method

.method constructor <init>(Ls7/t$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ls7/t$f;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Ls7/t$f$a;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Ls7/t$f;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Ls7/t$f$a;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Ls7/t$f;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Ls7/t$f$a;->c:J

    .line 15
    .line 16
    iget v0, p1, Ls7/t$f;->d:F

    .line 17
    .line 18
    iput v0, p0, Ls7/t$f$a;->d:F

    .line 19
    .line 20
    iget p1, p1, Ls7/t$f;->e:F

    .line 21
    .line 22
    iput p1, p0, Ls7/t$f$a;->e:F

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Ls7/t$f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls7/t$f$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Ls7/t$f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls7/t$f$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Ls7/t$f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls7/t$f$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Ls7/t$f$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ls7/t$f$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Ls7/t$f$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ls7/t$f$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final f()Ls7/t$f;
    .locals 1

    .line 1
    new-instance v0, Ls7/t$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls7/t$f;-><init>(Ls7/t$f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls7/t$f$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/t$f$a;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls7/t$f$a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/t$f$a;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls7/t$f$a;->a:J

    .line 2
    .line 3
    return-void
.end method
