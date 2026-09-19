.class public final Ljo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llv/n;J)Lcom/kmklabs/vidioplayer/api/Video;
    .locals 9
    .param p0    # Llv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Video;

    .line 2
    .line 3
    invoke-virtual {p0}, Llv/n;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Llv/n;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Llv/n;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Llv/n;->l(I)Lcom/kmklabs/vidioplayer/api/Ad;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Lcom/kmklabs/vidioplayer/api/Video$Metadata;

    .line 21
    .line 22
    invoke-virtual {p0}, Llv/n;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Llv/n;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v7, ""

    .line 31
    .line 32
    invoke-direct {v6, p1, p2, v7}, Lcom/kmklabs/vidioplayer/api/Video$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llv/n;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Llv/n;->c()Lv00/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/api/Video;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLv00/h0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
