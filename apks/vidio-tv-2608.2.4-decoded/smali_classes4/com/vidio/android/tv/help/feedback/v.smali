.class public final Lcom/vidio/android/tv/help/feedback/v;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/help/feedback/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Lu90/b<",
        "+",
        "Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;",
        ">;",
        "Lcom/vidio/android/tv/help/feedback/v$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/help/feedback/v;",
        "Lsu/d;",
        "Lu90/b;",
        "Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;",
        "Lcom/vidio/android/tv/help/feedback/v$a;",
        "a",
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
.field private final F:Lcom/vidio/android/tv/help/feedback/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/vidio/platform/common/network/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Z


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/help/feedback/z;Lcu/k;Lcom/vidio/platform/common/network/b;Le20/r;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/help/feedback/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/common/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lsu/d;-><init>(Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/v;->F:Lcom/vidio/android/tv/help/feedback/z;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/v;->G:Lcu/k;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/tv/help/feedback/v;->H:Lcom/vidio/platform/common/network/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic x(Lcom/vidio/android/tv/help/feedback/v;)Lcom/vidio/platform/common/network/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/help/feedback/v;->H:Lcom/vidio/platform/common/network/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final r()Lau/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/v;->F:Lcom/vidio/android/tv/help/feedback/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/help/feedback/v;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vidio/android/tv/help/feedback/v;->I:Z

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/v;->G:Lcu/k;

    .line 12
    .line 13
    const-string v1, "android_tv_traceroute_hosts"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ","

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 34
    .line 35
    new-instance v1, Lh60/r$b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    nop

    .line 42
    instance-of v1, v0, Lh60/r$b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Lcom/vidio/android/tv/help/feedback/w;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, v2}, Lcom/vidio/android/tv/help/feedback/w;-><init>(Lcom/vidio/android/tv/help/feedback/v;Ljava/util/List;Ll60/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lsu/d;->s()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
