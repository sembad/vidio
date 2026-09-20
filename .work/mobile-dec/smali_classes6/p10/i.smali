.class public final Lp10/i;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp10/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/usecase/watch/WatchData$Vod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp10/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lq10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/vidio/domain/entity/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod;Ly00/a;Lp10/h;Lp10/b;Lq10/d;Lsc0/f0;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/watch/WatchData$Vod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp10/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsc0/f0;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p6}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp10/i;->a:Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 14
    .line 15
    iput-object p2, p0, Lp10/i;->b:Ly00/a;

    .line 16
    .line 17
    iput-object p3, p0, Lp10/i;->c:Lp10/h;

    .line 18
    .line 19
    iput-object p4, p0, Lp10/i;->d:Lp10/b;

    .line 20
    .line 21
    iput-object p5, p0, Lp10/i;->e:Lq10/d;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic g(Lp10/i;)Lp10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp10/i;->d:Lp10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lp10/i;)Lp10/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp10/i;->c:Lp10/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lp10/i;)Lq10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp10/i;->e:Lq10/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lp10/i;)Ly00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp10/i;->b:Ly00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lp10/i;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;
    .locals 0

    .line 1
    iget-object p0, p0, Lp10/i;->a:Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lp10/i;Lcom/vidio/domain/entity/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp10/i;->f:Lcom/vidio/domain/entity/m;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/entity/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lp10/i$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp10/i$c;-><init>(Lp10/i;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/entity/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lp10/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp10/i$b;-><init>(Lp10/i;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m()Lcom/vidio/domain/entity/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp10/i;->f:Lcom/vidio/domain/entity/m;

    .line 2
    .line 3
    return-object v0
.end method
