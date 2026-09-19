.class public final Lms/h;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lms/h;",
        "Lyo/b;",
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
.field private final e:Lcom/vidio/domain/usecase/e0;
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
            "Lty/m1<",
            "Ljava/util/List<",
            "Lqr/e1;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lty/m1<",
            "Ljava/util/List<",
            "Lqr/e1;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/e0;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/h;->e:Lcom/vidio/domain/usecase/e0;

    .line 8
    .line 9
    iput-object p2, p0, Lms/h;->i:Lf70/u;

    .line 10
    .line 11
    sget-object p1, Lty/m1$b;->a:Lty/m1$b;

    .line 12
    .line 13
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lms/h;->v:Lvc0/s1;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lms/h;->w:Lvc0/i2;

    .line 24
    .line 25
    return-void
.end method

.method public static m(Lms/h;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Error on getting downloaded content from cache: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DownloadedContentViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lms/h;->v:Lvc0/s1;

    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lty/m1;

    .line 31
    .line 32
    new-instance v1, Lty/m1$a;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lty/m1$a;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final synthetic n(Lms/h;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/h;->i:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lms/h;)Lcom/vidio/domain/usecase/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/h;->e:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lms/h;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/h;->v:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final q()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lty/m1<",
            "Ljava/util/List<",
            "Lqr/e1;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lms/h;->w:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method
