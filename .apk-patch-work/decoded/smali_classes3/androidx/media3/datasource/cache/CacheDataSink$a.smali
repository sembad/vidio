.class public final Landroidx/media3/datasource/cache/CacheDataSink$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CacheDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/media3/datasource/cache/Cache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/cache/CacheDataSink;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroidx/media3/datasource/cache/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-void
.end method
