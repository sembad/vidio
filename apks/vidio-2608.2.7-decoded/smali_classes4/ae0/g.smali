.class public final Lae0/g;
.super Lwd0/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lae0/e;

.field final synthetic f:Lae0/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae0/e;Lae0/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lae0/g;->e:Lae0/e;

    .line 2
    .line 3
    iput-object p3, p0, Lae0/g;->f:Lae0/m;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lwd0/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lae0/g;->f:Lae0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lae0/g;->e:Lae0/e;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lae0/e;->g0()Lae0/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lae0/e$b;->b(Lae0/m;)V
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
    invoke-static {}, Lce0/h;->a()Lce0/h;

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
    invoke-virtual {v1}, Lae0/e;->e0()Ljava/lang/String;

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
    invoke-static {v3, v1, v2}, Lce0/h;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lae0/m;->d(Ljava/io/IOException;I)V
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
