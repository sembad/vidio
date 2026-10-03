.class public abstract Ls9/i;
.super Landroidx/media3/decoder/f;
.source "SourceFile"

# interfaces
.implements Ls9/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/f<",
        "Ls9/n;",
        "Ls9/o;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Ls9/k;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ls9/n;

    .line 3
    .line 4
    new-array v0, v0, [Ls9/o;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/i;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->p(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic q(Ls9/i;Landroidx/media3/decoder/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->o(Landroidx/media3/decoder/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance v0, Ls9/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/i;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Landroidx/media3/decoder/e;
    .locals 1

    .line 1
    new-instance v0, Ls9/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls9/h;-><init>(Ls9/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final i(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final j(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 6

    .line 1
    check-cast p1, Ls9/n;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ls9/o;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, v1, p2, p3}, Ls9/i;->r([BIZ)Ls9/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 24
    .line 25
    iget-wide v4, p1, Ls9/n;->I:J

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ls9/o;->k(JLs9/j;J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Landroidx/media3/decoder/e;->shouldBeSkipped:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    return-object p1
.end method

.method protected abstract r([BIZ)Ls9/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method
