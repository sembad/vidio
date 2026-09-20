.class public final Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/q;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "stringAdapter",
        "Lcom/squareup/moshi/n;",
        "nullableStringAdapter",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableStringAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    const-string v1, "redirect_delay"

    .line 10
    .line 11
    const-string v2, "image_url"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 24
    .line 25
    const-string v1, "imageUrl"

    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 34
    .line 35
    const-string v1, "redirectDelay"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;
    .locals 8
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "image_url"

    .line 15
    .line 16
    const-string v5, "imageUrl"

    .line 17
    .line 18
    const-string v6, "url"

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v3, v7, :cond_5

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v6, v6, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v5, v4, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-direct {v3, v0, v1, v2}, Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_7
    invoke-static {v6, v6, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_8
    invoke-static {v5, v4, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 7
    .line 8
    .line 9
    const-string v0, "image_url"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;->getImageUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "url"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "redirect_delay"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;->getRedirectDelay()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/BlockingBannerResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(BlockingBannerResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
