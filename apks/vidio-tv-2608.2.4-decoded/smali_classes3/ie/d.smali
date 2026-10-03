.class public final Lie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/j<",
        "Lie/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lvd/g;)Lvd/c;
    .locals 0
    .param p1    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lvd/c;->d:Lvd/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lvd/g;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lxd/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lie/c;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lie/c;->b()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lre/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 p2, 0x5

    .line 20
    const-string p3, "GifEncoder"

    .line 21
    .line 22
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, "Failed to encode GIF drawable data"

    .line 29
    .line 30
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
