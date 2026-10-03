.class public final Lcom/vidio/android/tv/vnt/q;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/vnt/q$a;,
        Lcom/vidio/android/tv/vnt/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Ltv/a2;",
        "Lcom/vidio/android/tv/vnt/q$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/vnt/q;",
        "Lsu/d;",
        "Ltv/a2;",
        "Lcom/vidio/android/tv/vnt/q$a;",
        "a",
        "b",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/vidio/domain/usecase/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;Lcom/vidio/domain/usecase/s$a;Le20/r;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lsu/d;-><init>(Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/tv/vnt/q;->F:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/tv/vnt/q;->G:Lcom/vidio/domain/usecase/s$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r()Lau/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/vnt/q;->G:Lcom/vidio/domain/usecase/s$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vidio/domain/usecase/s$a;->create()Lcom/vidio/domain/usecase/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/vnt/q;->F:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f130c9b

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    const v0, 0x7f130c9c

    .line 22
    .line 23
    .line 24
    return v0
.end method
