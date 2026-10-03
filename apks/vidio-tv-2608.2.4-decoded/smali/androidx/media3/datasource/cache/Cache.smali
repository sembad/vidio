.class public interface abstract Landroidx/media3/datasource/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/Cache$CacheException;,
        Landroidx/media3/datasource/cache/Cache$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lz7/f;
.end method

.method public abstract b(Lz7/c;)V
.end method

.method public abstract c(JJLjava/lang/String;)J
.end method

.method public abstract d(JJLjava/lang/String;)Lz7/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract e(JJLjava/lang/String;)Lz7/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lz7/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract g(JJLjava/lang/String;)J
.end method

.method public abstract h(JJLjava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract i(Ljava/io/File;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)V
.end method
