.class public final Lib0/f;
.super Leb0/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lib0/d;

.field final synthetic f:Lib0/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lib0/d;Lib0/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lib0/f;->e:Lib0/d;

    .line 2
    .line 3
    iput-object p3, p0, Lib0/f;->f:Lib0/l;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Leb0/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lib0/f;->f:Lib0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lib0/f;->e:Lib0/d;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lib0/d;->Z()Lib0/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lib0/d$b;->b(Lib0/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Http2Connection.Listener failure for "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lib0/d;->V()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1, v2}, Lkb0/h;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lib0/l;->d(Ljava/io/IOException;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0
.end method
