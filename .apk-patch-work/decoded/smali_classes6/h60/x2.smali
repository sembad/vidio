.class public final Lh60/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh60/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/squareup/moshi/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh60/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh60/x2;->a:Lh60/x2;

    .line 7
    .line 8
    return-void
.end method

.method private static a()Lcom/squareup/moshi/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vidio/platform/common/LinkJsonAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/vidio/platform/common/LinkJsonAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/vidio/platform/common/LinkSelfJsonAdapter;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/vidio/platform/common/LinkSelfJsonAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vidio/platform/common/meta/ButtonTextMetaJsonAdapter;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/vidio/platform/common/meta/ButtonTextMetaJsonAdapter;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/vidio/platform/common/meta/PlaylistGroupMetaJsonAdapter;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/vidio/platform/common/meta/PlaylistGroupMetaJsonAdapter;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/vidio/platform/common/meta/VirtualGiftMetaJsonAdapter;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/vidio/platform/common/meta/VirtualGiftMetaJsonAdapter;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/vidio/platform/common/meta/CommentMetaJsonAdapter;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/vidio/platform/common/meta/CommentMetaJsonAdapter;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/vidio/platform/common/meta/ContentProfileMetaJsonAdapter;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/vidio/platform/common/meta/ContentProfileMetaJsonAdapter;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/vidio/platform/common/meta/ProductCatalogEligibilityMetaJsonAdapter;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/vidio/platform/common/meta/ProductCatalogEligibilityMetaJsonAdapter;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/squareup/moshi/d0$a;->e()Lcom/squareup/moshi/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/squareup/moshi/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh60/x2;->b:Lcom/squareup/moshi/d0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lh60/x2;->b:Lcom/squareup/moshi/d0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lh60/x2;->a()Lcom/squareup/moshi/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh60/x2;->b:Lcom/squareup/moshi/d0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lh60/x2;->b:Lcom/squareup/moshi/d0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "Moshi Adapter should not be null here!"

    .line 31
    .line 32
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
