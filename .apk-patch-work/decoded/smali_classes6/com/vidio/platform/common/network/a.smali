.class public final Lcom/vidio/platform/common/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J


# instance fields
.field private final a:Lcom/vidio/platform/common/network/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lkc0/d;->v:Lkc0/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/vidio/platform/common/network/a;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vidio/platform/common/network/TraceRouteTracer$a;Lcom/vidio/platform/common/network/b;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/common/network/TraceRouteTracer$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/common/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/platform/common/network/a;->a:Lcom/vidio/platform/common/network/b;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/platform/common/network/a;->b:Lf70/u;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/platform/common/network/a;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/platform/common/network/a;->b:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/platform/common/network/a;)Lcom/vidio/platform/common/network/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/platform/common/network/a;->a:Lcom/vidio/platform/common/network/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vidio/platform/common/network/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/vidio/platform/common/network/a;Lsc0/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/platform/common/network/a;->c:Lsc0/x1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/vidio/platform/common/network/TimeoutException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/platform/common/network/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/platform/common/network/a$a;-><init>(Lcom/vidio/platform/common/network/a;Ljava/util/List;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
