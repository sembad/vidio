.class public final Lwo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/media3/common/a;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwo/b;->a:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/b;->a:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/media3/common/a;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwo/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwo/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwo/b;->a:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/kmklabs/vidioplayer/internal/ads/d;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/ads/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwo/b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo/b;->d:Z

    .line 2
    .line 3
    return-void
.end method
