.class public final Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase_PostGoogleConnectBodyErrorJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase_PostGoogleConnectBodyErrorJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "app"
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
.field private final a:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;",
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
    const-string v0, "error"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase_PostGoogleConnectBodyErrorJsonAdapter;->a:Lcom/squareup/moshi/q$a;

    .line 18
    .line 19
    const-class v1, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    .line 20
    .line 21
    sget-object v2, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase_PostGoogleConnectBodyErrorJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 3

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
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase_PostGoogleConnectBodyErrorJsonAdapter;->a:Lcom/squareup/moshi/q$a;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase_PostGoogleConnectBodyErrorJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;-><init>(Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase_PostGoogleConnectBodyErrorJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;->a()Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 30
    .line 31
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x47

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ConnectToGoogleUseCase.PostGoogleConnectBodyError)"

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
