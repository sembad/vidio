.class public final Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/responses/ConcurrentViewer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/responses/ConcurrentViewer;",
        "Lcom/squareup/moshi/i0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/i0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/v;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/ConcurrentViewer;",
        "Lcom/squareup/moshi/d0;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/ConcurrentViewer;)V",
        "Lcom/squareup/moshi/v$a;",
        "options",
        "Lcom/squareup/moshi/v$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/s;",
        "",
        "intAdapter",
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
.field private final intAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/s;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "total_concurrent_user"

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 20
    .line 21
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "totalUser"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;->intAdapter:Lcom/squareup/moshi/s;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/ConcurrentViewer;
    .locals 7
    .param p1    # Lcom/squareup/moshi/v;
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
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "total_concurrent_user"

    .line 14
    .line 15
    const-string v4, "totalUser"

    .line 16
    .line 17
    const-string v5, "id"

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v2, v6, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;->intAdapter:Lcom/squareup/moshi/s;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v4, v3, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v5, v5, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Y()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {v2, v5, v6, p1}, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;-><init>(JI)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {v4, v3, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_7
    invoke-static {v5, v5, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/ConcurrentViewer;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/ConcurrentViewer;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/ConcurrentViewer;
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
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "total_concurrent_user"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;->intAdapter:Lcom/squareup/moshi/s;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->getTotalUser()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 50
    .line 51
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p2, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/ConcurrentViewerJsonAdapter;->toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/ConcurrentViewer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ConcurrentViewer)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgb/g;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
