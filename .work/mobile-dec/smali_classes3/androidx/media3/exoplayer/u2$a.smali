.class final Landroidx/media3/exoplayer/u2$a;
.super Landroidx/media3/exoplayer/source/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/u2;->A(Lia/s;)Landroidx/media3/exoplayer/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final f:Ll9/m0$d;


# direct methods
.method constructor <init>(Ll9/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;-><init>(Ll9/m0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll9/m0$d;

    .line 5
    .line 6
    invoke-direct {p1}, Ll9/m0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/u2$a;->f:Ll9/m0$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(ILl9/m0$b;Z)Ll9/m0$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/j;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Ll9/m0$b;->c:I

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/u2$a;->f:Ll9/m0$d;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, v1, v2}, Landroidx/media3/exoplayer/source/j;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ll9/m0$d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, Ll9/m0$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p2, Ll9/m0$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p2, Ll9/m0$b;->c:I

    .line 26
    .line 27
    iget-wide v4, p2, Ll9/m0$b;->d:J

    .line 28
    .line 29
    iget-wide v6, p2, Ll9/m0$b;->e:J

    .line 30
    .line 31
    sget-object v8, Ll9/b;->g:Ll9/b;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-virtual/range {v0 .. v9}, Ll9/m0$b;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLl9/b;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Ll9/m0$b;->f:Z

    .line 40
    .line 41
    return-object v0
.end method
