.class final Lt2/e;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lt2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lt2/e;",
        "La3/c1;",
        "Lt2/g;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lt2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lt2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2/a;Lt2/b;)V
    .locals 0
    .param p1    # Lt2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/e;->d:Lt2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/e;->e:Lt2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 3

    .line 1
    new-instance v0, Lt2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/e;->d:Lt2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/e;->e:Lt2/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt2/g;-><init>(Lt2/a;Lt2/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 2

    .line 1
    check-cast p1, Lt2/g;

    .line 2
    .line 3
    iget-object v0, p0, Lt2/e;->d:Lt2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lt2/e;->e:Lt2/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lt2/g;->K2(Lt2/a;Lt2/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lt2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lt2/e;

    .line 8
    .line 9
    iget-object v0, p1, Lt2/e;->d:Lt2/a;

    .line 10
    .line 11
    iget-object v2, p0, Lt2/e;->d:Lt2/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lt2/e;->e:Lt2/b;

    .line 21
    .line 22
    iget-object v0, p0, Lt2/e;->e:Lt2/b;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/e;->d:Lt2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt2/e;->e:Lt2/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
