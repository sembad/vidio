.class public final Lys/m;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lys/m;",
        "Landroidx/lifecycle/y0;",
        "a",
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
.field private final c:Lcom/vidio/android/fluid/watchpage/domain/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lw60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lys/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/e;Lw60/a;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lys/m;->c:Lcom/vidio/android/fluid/watchpage/domain/e;

    .line 8
    .line 9
    iput-object p2, p0, Lys/m;->d:Lw60/a;

    .line 10
    .line 11
    iput-object p3, p0, Lys/m;->e:Lf70/u;

    .line 12
    .line 13
    sget-object p1, Lys/m$a$b;->a:Lys/m$a$b;

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lys/m;->i:Lvc0/s1;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic m(Lys/m;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lys/m;->e:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lys/m;)Lnr/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lys/m;->c:Lcom/vidio/android/fluid/watchpage/domain/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lys/m;)Lw60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lys/m;->d:Lw60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lys/m;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lys/m;->i:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final q(Lys/m;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lys/m;->i:Lvc0/s1;

    .line 2
    .line 3
    sget-object v0, Lys/m$a$a;->a:Lys/m$a$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpb0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "error load similar content "

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "VideoRecommendationContentProfileViewModel"

    .line 19
    .line 20
    invoke-static {p1, p0}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final r(Lv00/x0$a;)V
    .locals 3
    .param p1    # Lv00/x0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/vidio/domain/meta/Meta$Event;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv00/x0$a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lv00/x0$a;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lys/m;->d:Lw60/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lw60/a;->b(Lw60/a;Lcom/vidio/domain/meta/Meta$Event;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lys/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lys/m;->i:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lcom/vidio/domain/meta/Meta;Lcom/vidio/domain/meta/Meta;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/meta/Meta;",
            "Lcom/vidio/domain/meta/Meta;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lys/m;->e:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lys/l;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lys/m$b;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v7, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v3 .. v8}, Lys/m$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/domain/meta/Meta;Lcom/vidio/domain/meta/Meta;Lys/m;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u(JLv00/x0$a;)V
    .locals 8
    .param p3    # Lv00/x0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lys/m;->e:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lys/m$c;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-wide v4, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lys/m$c;-><init>(Lys/m;JLv00/x0$a;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, v1, p2, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
