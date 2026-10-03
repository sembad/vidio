.class final Lr8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/media3/common/a;

.field private final c:Lw8/m;

.field private final d:Lr8/d$c;

.field public e:Landroidx/media3/common/a;

.field private f:Lw8/q0;

.field private g:J


# direct methods
.method constructor <init>(IILandroidx/media3/common/a;Lcom/appsflyer/internal/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr8/d$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lr8/d$a;->b:Landroidx/media3/common/a;

    .line 7
    .line 8
    new-instance p1, Lw8/m;

    .line 9
    .line 10
    invoke-direct {p1}, Lw8/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr8/d$a;->c:Lw8/m;

    .line 14
    .line 15
    iput-object p4, p0, Lr8/d$a;->d:Lr8/d$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JIIILw8/q0$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lr8/d$a;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lr8/d$a;->c:Lw8/m;

    .line 17
    .line 18
    iput-object v0, p0, Lr8/d$a;->f:Lw8/q0;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lr8/d$a;->f:Lw8/q0;

    .line 21
    .line 22
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic b(ILv7/e0;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lck/c;->b(Lw8/q0;Lv7/e0;I)V

    return-void
.end method

.method public final c(Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/d$a;->d:Lr8/d$c;

    .line 2
    .line 3
    check-cast v0, Lcom/appsflyer/internal/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr8/d$a;->b:Landroidx/media3/common/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->g(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lr8/d$a;->e:Landroidx/media3/common/a;

    .line 17
    .line 18
    iget-object v0, p0, Lr8/d$a;->f:Lw8/q0;

    .line 19
    .line 20
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ls7/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr8/d$a;->e(Ls7/j;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ls7/j;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/d$a;->f:Lw8/q0;

    .line 2
    .line 3
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw8/q0;->d(Ls7/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lv7/e0;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lr8/d$a;->f:Lw8/q0;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, Lw8/q0;->b(ILv7/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lr8/f$a;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr8/d$a;->c:Lw8/m;

    .line 4
    .line 5
    iput-object p1, p0, Lr8/d$a;->f:Lw8/q0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lr8/d$a;->g:J

    .line 9
    .line 10
    iget p2, p0, Lr8/d$a;->a:I

    .line 11
    .line 12
    check-cast p1, Lr8/c;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lr8/c;->c(I)Lw8/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr8/d$a;->f:Lw8/q0;

    .line 19
    .line 20
    iget-object p2, p0, Lr8/d$a;->e:Landroidx/media3/common/a;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
