.class public final Lau/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lau/m<",
            "TT;>;",
            "Lau/n<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J

.field private e:Lau/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/j0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lau/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lz90/i0;Lr90/a;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lau/m<",
            "TT;>;+",
            "Lau/n<",
            "TT;>;>;",
            "Lz90/i0;",
            "Lr90/a;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lau/o;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, Lau/o;->b:Lz90/i0;

    .line 13
    .line 14
    iput-object p3, p0, Lau/o;->c:Lr90/a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/time/a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lau/o;->d:J

    .line 26
    .line 27
    new-instance p1, Lau/j0$a;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    sget-object p3, Lr90/d;->F:Lr90/d;

    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-direct {p1, p2, p3}, Lau/j0$a;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lau/o;->e:Lau/j0$a;

    .line 41
    .line 42
    new-instance p1, Lau/k;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lau/o;->f:Lau/k;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lau/u;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lau/a0;

    .line 2
    .line 3
    iget-wide v1, p0, Lau/o;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lau/o;->c:Lr90/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lau/a0;-><init>(JLr90/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lau/o;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lau/n;

    .line 17
    .line 18
    iget-object v1, p0, Lau/o;->e:Lau/j0$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lau/j0$a;->a(Lau/n;)Lau/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lau/u;

    .line 25
    .line 26
    iget-object v2, p0, Lau/o;->b:Lz90/i0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lau/u;-><init>(Lz90/i0;Lau/n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lau/o;->f:Lau/k;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b(Lcom/vidio/domain/usecase/r;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lau/o;->e:Lau/j0$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vidio/domain/usecase/s;->n(Lau/j0$a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    return-void
.end method
