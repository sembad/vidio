.class public final Lee/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/i<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lee/n;

.field private final b:Lyd/b;


# direct methods
.method public constructor <init>(Lee/n;Lyd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/y;->a:Lee/n;

    .line 5
    .line 6
    iput-object p2, p0, Lee/y;->b:Lyd/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvd/g;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILvd/g;)Lxd/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 13
    .line 14
    iget-object v1, p0, Lee/y;->b:Lyd/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lyd/b;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    move v1, p1

    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lre/d;->d(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;)Lre/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lre/i;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lre/i;-><init>(Lre/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lee/y$a;

    .line 32
    .line 33
    invoke-direct {v8, p1, v2}, Lee/y$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lre/d;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v3, p0, Lee/y;->a:Lee/n;

    .line 37
    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-virtual/range {v3 .. v8}, Lee/n;->d(Lre/i;IILvd/g;Lee/n$b;)Lee/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2}, Lre/d;->e()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    invoke-virtual {v2}, Lre/d;->e()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p2
.end method
