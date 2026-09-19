.class public final Lty/t;
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
            "Lty/r<",
            "TT;>;",
            "Lty/s<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J

.field private e:Lty/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/g1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lty/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/m$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lsc0/j0;Lkc0/a;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lty/r<",
            "TT;>;+",
            "Lty/s<",
            "TT;>;>;",
            "Lsc0/j0;",
            "Lkc0/a;",
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
    iput-object p1, p0, Lty/t;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, Lty/t;->b:Lsc0/j0;

    .line 13
    .line 14
    iput-object p3, p0, Lty/t;->c:Lkc0/a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/time/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lty/t;->d:J

    .line 26
    .line 27
    new-instance p1, Lty/g1;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    sget-object p3, Lkc0/d;->w:Lkc0/d;

    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lty/t;->e:Lty/g1;

    .line 40
    .line 41
    new-instance p1, Lty/m$a;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lty/t;->f:Lty/m$a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Le10/e;)V
    .locals 1
    .param p1    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lty/t;->f:Lty/m$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lty/m$a;->a(Le10/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Lty/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lty/p0;

    .line 2
    .line 3
    iget-wide v1, p0, Lty/t;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lty/t;->c:Lkc0/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lty/p0;-><init>(JLkc0/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lty/t;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lty/s;

    .line 17
    .line 18
    iget-object v1, p0, Lty/t;->e:Lty/g1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lty/a0;

    .line 27
    .line 28
    iget-object v2, p0, Lty/t;->b:Lsc0/j0;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lty/a0;-><init>(Lsc0/j0;Lty/s;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lty/t;->f:Lty/m$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lty/m$a;->b(Lty/a0;)Lty/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
