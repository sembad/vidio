.class final Lka/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/media3/common/a;

.field private final c:Lpa/o;

.field private final d:Lka/d$c;

.field public e:Landroidx/media3/common/a;

.field private f:Lpa/v0;

.field private g:J


# direct methods
.method constructor <init>(IILandroidx/media3/common/a;Lcom/google/android/material/datepicker/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lka/d$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lka/d$a;->b:Landroidx/media3/common/a;

    .line 7
    .line 8
    new-instance p1, Lpa/o;

    .line 9
    .line 10
    invoke-direct {p1}, Lpa/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lka/d$a;->c:Lpa/o;

    .line 14
    .line 15
    iput-object p4, p0, Lka/d$a;->d:Lka/d$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/d$a;->d:Lka/d$c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/datepicker/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lka/d$a;->b:Landroidx/media3/common/a;

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
    iput-object p1, p0, Lka/d$a;->e:Landroidx/media3/common/a;

    .line 17
    .line 18
    iget-object v0, p0, Lka/d$a;->f:Lpa/v0;

    .line 19
    .line 20
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ll9/l;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lka/d$a;->f(Ll9/l;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo9/f0;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lka/d$a;->f:Lpa/v0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, Lpa/v0;->e(ILo9/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic e(ILo9/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lpa/u0;->a(Lpa/v0;Lo9/f0;I)V

    return-void
.end method

.method public final f(Ll9/l;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/d$a;->f:Lpa/v0;

    .line 2
    .line 3
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lpa/v0;->b(Ll9/l;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(JIIILpa/v0$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lka/d$a;->g:J

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
    iget-object v0, p0, Lka/d$a;->c:Lpa/o;

    .line 17
    .line 18
    iput-object v0, p0, Lka/d$a;->f:Lpa/v0;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lka/d$a;->f:Lpa/v0;

    .line 21
    .line 22
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

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
    invoke-interface/range {v1 .. v7}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lka/f$a;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lka/d$a;->c:Lpa/o;

    .line 4
    .line 5
    iput-object p1, p0, Lka/d$a;->f:Lpa/v0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lka/d$a;->g:J

    .line 9
    .line 10
    iget p2, p0, Lka/d$a;->a:I

    .line 11
    .line 12
    check-cast p1, Lka/c;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lka/c;->c(I)Lpa/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lka/d$a;->f:Lpa/v0;

    .line 19
    .line 20
    iget-object p2, p0, Lka/d$a;->e:Landroidx/media3/common/a;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
