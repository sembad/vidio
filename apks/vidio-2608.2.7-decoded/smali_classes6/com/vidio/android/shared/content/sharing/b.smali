.class public final synthetic Lcom/vidio/android/shared/content/sharing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field public final synthetic a:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/b;->a:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    iput-object p2, p0, Lcom/vidio/android/shared/content/sharing/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vidio/android/shared/content/sharing/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 5

    .line 1
    new-instance v0, Lmv/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmv/g;-><init>(Lio/reactivex/w;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vidio/domain/usecase/i6;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/vidio/domain/usecase/i6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/shared/content/sharing/b;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, [B

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/vidio/android/shared/content/sharing/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x438

    .line 36
    .line 37
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 42
    .line 43
    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 57
    .line 58
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/vidio/android/shared/content/sharing/e;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/vidio/android/shared/content/sharing/b;->a:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 71
    .line 72
    invoke-direct {v3, v4, p1, v0, v1}, Lcom/vidio/android/shared/content/sharing/e;-><init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/content/Context;Lmv/g;Lcom/vidio/domain/usecase/i6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 76
    .line 77
    .line 78
    return-void
.end method
