.class public final synthetic Lcom/vidio/android/shared/content/sharing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field public final synthetic a:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/c;->a:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    iput-object p2, p0, Lcom/vidio/android/shared/content/sharing/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vidio/android/shared/content/sharing/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 5

    .line 1
    new-instance v0, Lmv/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmv/h;-><init>(Lio/reactivex/w;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmv/i;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lmv/i;-><init>(Lio/reactivex/w;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vidio/android/shared/content/sharing/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, [B

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/vidio/android/shared/content/sharing/c;->c:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x438

    .line 35
    .line 36
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 41
    .line 42
    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 56
    .line 57
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 64
    .line 65
    new-instance v4, Lrz/a;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Lrz/a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/vidio/android/shared/content/sharing/d;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/vidio/android/shared/content/sharing/c;->a:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 81
    .line 82
    invoke-direct {v3, v4, p1, v0, v1}, Lcom/vidio/android/shared/content/sharing/d;-><init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/content/Context;Lmv/h;Lmv/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 86
    .line 87
    .line 88
    return-void
.end method
