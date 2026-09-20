.class public final Ll9/u$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    iput-wide v0, p0, Ll9/u$c$a;->b:J

    return-void
.end method

.method constructor <init>(Ll9/u$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ll9/u$c;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Ll9/u$c$a;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Ll9/u$c;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Ll9/u$c$a;->b:J

    .line 11
    .line 12
    iget-boolean v0, p1, Ll9/u$c;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ll9/u$c$a;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Ll9/u$c;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ll9/u$c$a;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Ll9/u$c;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ll9/u$c$a;->e:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Ll9/u$c;->h:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Ll9/u$c$a;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Ll9/u$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll9/u$c$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Ll9/u$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll9/u$c$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Ll9/u$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll9/u$c$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ll9/u$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll9/u$c$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Ll9/u$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll9/u$c$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Ll9/u$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll9/u$c$a;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/u$c$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Ll9/u$c$a;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/u$c$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/u$c$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ll9/u$c$a;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/u$c$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
