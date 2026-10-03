.class public final Landroidx/media3/datasource/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/media3/datasource/cache/Cache;

.field private b:Landroidx/media3/datasource/FileDataSource$a;

.field private c:Z

.field private d:Landroidx/media3/datasource/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/FileDataSource$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/a$a;->b:Landroidx/media3/datasource/FileDataSource$a;

    .line 10
    .line 11
    return-void
.end method

.method private d(Landroidx/media3/datasource/b;II)Landroidx/media3/datasource/cache/a;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a$a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink$a;->b(Landroidx/media3/datasource/cache/Cache;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;->a()Landroidx/media3/datasource/cache/CacheDataSink;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    new-instance v0, Landroidx/media3/datasource/cache/a;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/datasource/cache/a$a;->b:Landroidx/media3/datasource/FileDataSource$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/datasource/FileDataSource$a;->a()Landroidx/media3/datasource/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v2, p1

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b;Landroidx/media3/datasource/b;Landroidx/media3/datasource/cache/CacheDataSink;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->d:Landroidx/media3/datasource/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/b$a;->a()Landroidx/media3/datasource/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/datasource/cache/a$a;->d(Landroidx/media3/datasource/b;II)Landroidx/media3/datasource/cache/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Landroidx/media3/datasource/cache/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->d:Landroidx/media3/datasource/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/b$a;->a()Landroidx/media3/datasource/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    const/16 v2, -0xfa0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/a$a;->d(Landroidx/media3/datasource/b;II)Landroidx/media3/datasource/cache/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Landroidx/media3/datasource/cache/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, -0xfa0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/datasource/cache/a$a;->d(Landroidx/media3/datasource/b;II)Landroidx/media3/datasource/cache/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/media3/datasource/cache/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/a$a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroidx/media3/datasource/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$a;->d:Landroidx/media3/datasource/b$a;

    .line 2
    .line 3
    return-void
.end method
