.class public final Lj60/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ltd0/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vidio/platform/api/FeedbackApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj60/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz00/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltd0/a0;->f:I

    .line 2
    .line 3
    const-string v0, "application/zip"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

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
    sput-object v0, Lj60/k;->d:Ltd0/a0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vidio/platform/api/FeedbackApi;Lj60/c;Lz00/l;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/FeedbackApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj60/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz00/l;
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
    iput-object p1, p0, Lj60/k;->a:Lcom/vidio/platform/api/FeedbackApi;

    .line 8
    .line 9
    iput-object p2, p0, Lj60/k;->b:Lj60/c;

    .line 10
    .line 11
    iput-object p3, p0, Lj60/k;->c:Lz00/l;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lj60/k;Ljava/lang/String;Lmoe/banana/jsonapi2/l;)Lio/reactivex/b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/l;->a()Lmoe/banana/jsonapi2/r;

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
    iget-object p0, p0, Lj60/k;->a:Lcom/vidio/platform/api/FeedbackApi;

    .line 18
    .line 19
    sget-object v0, Ltd0/j0;->Companion:Ltd0/j0$a;

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
    sget-object p1, Lj60/k;->d:Ltd0/a0;

    .line 30
    .line 31
    invoke-static {v1, p1}, Ltd0/j0$a;->a(Ljava/io/File;Ltd0/a0;)Ltd0/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p2, p1}, Lcom/vidio/platform/api/FeedbackApi;->uploadToGcs(Ljava/lang/String;Ltd0/j0;)Lio/reactivex/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Lj60/k;Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/v;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj60/k;->a:Lcom/vidio/platform/api/FeedbackApi;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vidio/platform/api/FeedbackApi;->requestSignedGcsUrl(Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lj60/k;Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/v;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj60/k;->a:Lcom/vidio/platform/api/FeedbackApi;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vidio/platform/api/FeedbackApi;->requestSignedGcsUrl(Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lj60/k;)Lj60/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj60/k;->b:Lj60/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lv00/k0;Ljava/util/List;Ljava/lang/String;)Lxa0/e;
    .locals 4
    .param p1    # Lv00/k0;
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
    iget-object v0, p0, Lj60/k;->c:Lz00/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lz00/l;->c()Lcb0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lj60/i;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/media3/exoplayer/h1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/h1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcb0/o;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcb0/q;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, v0, v3}, Lcb0/q;-><init>(Lio/reactivex/v;Lsa0/o;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lj60/e;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0}, Lj60/e;-><init>(Lv00/k0;Ljava/util/List;Lj60/k;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lgf/d;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lgf/d;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcb0/i;

    .line 50
    .line 51
    invoke-direct {p2, v2, p1}, Lcb0/i;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lj60/d;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p0, v0}, Lj60/d;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lj60/f;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lj60/f;-><init>(Lj60/d;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcb0/i;

    .line 66
    .line 67
    invoke-direct {p1, p2, v0}, Lcb0/i;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lj60/g;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, v0, p3, p0}, Lj60/g;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lag/q;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lag/q;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcb0/j;

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, Lcb0/j;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lj60/h;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p3, Landroidx/media3/exoplayer/d1;

    .line 92
    .line 93
    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/d1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lxa0/e;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Lxa0/e;-><init>(Lio/reactivex/b;Lsa0/o;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final f(Lv00/k0;Ljava/util/List;)Lxa0/d;
    .locals 4
    .param p1    # Lv00/k0;
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
    iget-object v0, p0, Lj60/k;->c:Lz00/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lz00/l;->c()Lcb0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lj60/i;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/media3/exoplayer/h1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/h1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcb0/o;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcb0/q;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, v0, v3}, Lcb0/q;-><init>(Lio/reactivex/v;Lsa0/o;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lj60/e;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0}, Lj60/e;-><init>(Lv00/k0;Ljava/util/List;Lj60/k;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lgf/d;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lgf/d;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcb0/i;

    .line 50
    .line 51
    invoke-direct {p2, v2, p1}, Lcb0/i;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lhr/f;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p0, v0}, Lhr/f;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lco/c;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p1, v1}, Lco/c;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcb0/i;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Lcb0/i;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lxa0/d;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lxa0/d;-><init>(Lio/reactivex/v;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
