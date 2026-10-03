.class public final Lp00/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lbb0/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vidio/platform/api/FeedbackApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp00/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxv/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbb0/a0;->f:I

    .line 2
    .line 3
    const-string v0, "application/zip"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lbb0/a0$a;->a(Ljava/lang/String;)Lbb0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Lp00/j;->d:Lbb0/a0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vidio/platform/api/FeedbackApi;Lp00/d;Lxv/l;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/FeedbackApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp00/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxv/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp00/j;->a:Lcom/vidio/platform/api/FeedbackApi;

    .line 8
    .line 9
    iput-object p2, p0, Lp00/j;->b:Lp00/d;

    .line 10
    .line 11
    iput-object p3, p0, Lp00/j;->c:Lxv/l;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lp00/j;Ljava/lang/String;Lza0/k;)Lio/reactivex/b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lza0/k;->s()Lza0/q;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/vidio/platform/gateway/jsonapi/AppLogResource;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/jsonapi/AppLogResource;->getGcsSignedUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp00/j;->a:Lcom/vidio/platform/api/FeedbackApi;

    .line 18
    .line 19
    sget-object v0, Lbb0/j0;->Companion:Lbb0/j0$a;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp00/j;->d:Lbb0/a0;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lbb0/j0$a;->a(Lbb0/a0;Ljava/io/File;)Lbb0/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p2, p1}, Lcom/vidio/platform/api/FeedbackApi;->uploadToGcs(Ljava/lang/String;Lbb0/j0;)Lio/reactivex/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Lp00/j;Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp00/j;->a:Lcom/vidio/platform/api/FeedbackApi;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vidio/platform/api/FeedbackApi;->requestSignedGcsUrl(Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lp00/j;Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp00/j;->a:Lcom/vidio/platform/api/FeedbackApi;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vidio/platform/api/FeedbackApi;->requestSignedGcsUrl(Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lp00/j;)Lp00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00/j;->b:Lp00/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ltv/s;Ljava/util/List;Ljava/lang/String;)Lp50/d;
    .locals 4
    .param p1    # Ltv/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp00/j;->c:Lxv/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lxv/l;->c()Lu50/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkp/h0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lkp/h0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkp/i0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lkp/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lu50/l;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lh60/m;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lu50/n;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lu50/n;-><init>(Lio/reactivex/u;Lk50/o;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp00/e;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p0}, Lp00/e;-><init>(Ltv/s;Ljava/util/List;Lp00/j;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/vidio/domain/usecase/b4;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2, v0}, Lcom/vidio/domain/usecase/b4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lu50/g;

    .line 52
    .line 53
    invoke-direct {p2, v2, p1}, Lu50/g;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/e;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/e;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp00/f;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lp00/f;-><init>(Lcom/kmklabs/vidioplayer/api/compose/e;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lu50/g;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lu50/g;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lp00/g;

    .line 73
    .line 74
    invoke-direct {p2, p0, p3}, Lp00/g;-><init>(Lp00/j;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lkp/d0;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lkp/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lu50/h;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Lu50/h;-><init>(Lu50/g;Lkp/d0;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lp00/h;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lcom/vidio/domain/usecase/i4;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p3, v0, p1}, Lcom/vidio/domain/usecase/i4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lp50/d;

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lp50/d;-><init>(Lio/reactivex/b;Lk50/o;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final f(Ltv/s;Ljava/util/List;)Lp50/c;
    .locals 4
    .param p1    # Ltv/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp00/j;->c:Lxv/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lxv/l;->c()Lu50/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkp/h0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lkp/h0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkp/i0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lkp/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lu50/l;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lh60/m;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lu50/n;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lu50/n;-><init>(Lio/reactivex/u;Lk50/o;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp00/e;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p0}, Lp00/e;-><init>(Ltv/s;Ljava/util/List;Lp00/j;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/vidio/domain/usecase/b4;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2, v0}, Lcom/vidio/domain/usecase/b4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lu50/g;

    .line 52
    .line 53
    invoke-direct {p2, v2, p1}, Lu50/g;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/vidio/domain/usecase/j4;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, p0, v0}, Lcom/vidio/domain/usecase/j4;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/vidio/domain/usecase/k4;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/vidio/domain/usecase/k4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lu50/g;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lu50/g;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lp50/c;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lp50/c;-><init>(Lio/reactivex/u;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
