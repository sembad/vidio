.class public final Lge0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final c:Z

.field private final d:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lie0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lge0/c;->c:Z

    .line 5
    .line 6
    new-instance p1, Lie0/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lie0/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lge0/c;->d:Lie0/g;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lge0/c;->e:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Lie0/v;

    .line 22
    .line 23
    new-instance v2, Lie0/k0;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lie0/v;-><init>(Lie0/k0;Ljava/util/zip/Inflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lge0/c;->i:Lie0/v;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lie0/g;)V
    .locals 6
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lge0/c;->d:Lie0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lge0/c;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Lge0/c;->e:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lie0/g;->L(Lie0/q0;)J

    .line 26
    .line 27
    .line 28
    const v1, 0xffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lie0/g;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, v3

    .line 43
    :cond_1
    iget-object v3, p0, Lge0/c;->i:Lie0/v;

    .line 44
    .line 45
    const-wide v4, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v4, v5}, Lie0/v;->b(Lie0/g;J)J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v3, v3, v0

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p1, "Failed requirement."

    .line 63
    .line 64
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge0/c;->i:Lie0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie0/v;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
