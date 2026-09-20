.class public final Lcom/vidio/android/feature/discovery/cpp/ui/s;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/feature/discovery/cpp/ui/s$a;,
        Lcom/vidio/android/feature/discovery/cpp/ui/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/feature/discovery/cpp/ui/s;",
        "Landroidx/lifecycle/y0;",
        "b",
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
.field private final H:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Z

.field private final c:J

.field private final d:Lj20/e2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/s$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/s$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLj20/e2;Lcq/a;Lf70/u;)V
    .locals 0
    .param p3    # Lj20/e2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->d:Lj20/e2;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->e:Lcq/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->i:Lf70/u;

    .line 14
    .line 15
    sget-object p1, Lcom/vidio/android/feature/discovery/cpp/ui/s$b$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/s$b$b;

    .line 16
    .line 17
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->v:Lvc0/s1;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->w:Lvc0/i2;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->H:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/feature/discovery/cpp/ui/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lcom/vidio/android/feature/discovery/cpp/ui/s;)Lj20/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->d:Lj20/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/feature/discovery/cpp/ui/s;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->v:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->H:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/s$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->w:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lv00/x0$a;)V
    .locals 2
    .param p1    # Lv00/x0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lv00/x0$a;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "impression"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->e:Lcq/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcq/a;->j(Lv00/x0$a;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->I:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->i:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/s;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(ILbq/e3;)V
    .locals 6
    .param p2    # Lbq/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lbq/e3;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->e:Lcq/a;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->c:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcq/a;->q(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(ILbq/e3;)V
    .locals 7
    .param p2    # Lbq/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lbq/e3;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->H:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lbq/e3;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->e:Lcq/a;

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s;->c:J

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcq/a;->s(IJJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
