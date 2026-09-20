.class public final Lty/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lty/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile c:Lty/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/r$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkc0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lty/p0;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lty/p0;->b:Lkc0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lty/t0;)V
    .locals 1
    .param p1    # Lty/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lty/p0;->c:Lty/r$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lty/r$a;->a(Lty/r$a;Ljava/lang/Object;)Lty/r$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lty/p0;->c:Lty/r$a;

    .line 15
    .line 16
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lty/p0;->c:Lty/r$a;

    .line 3
    .line 4
    return-void
.end method

.method public final get()Lty/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/q<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lty/p0;->c:Lty/r$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lty/q$c;->a:Lty/q$c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lty/p0;->b:Lkc0/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lkc0/a;->now()Lkotlin/time/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lty/r$a;->b()Lkotlin/time/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lkotlin/time/e;->c(Lkotlin/time/e;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lty/q$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lty/r$a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lty/q$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v1, Lty/q$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lty/r$a;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lty/q$b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lty/r$a;

    .line 5
    .line 6
    iget-object v1, p0, Lty/p0;->b:Lkc0/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lkc0/a;->now()Lkotlin/time/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lty/p0;->a:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lkotlin/time/e;->f(J)Lkotlin/time/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lty/r$a;-><init>(Ljava/lang/Object;Lkotlin/time/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lty/p0;->c:Lty/r$a;

    .line 22
    .line 23
    return-void
.end method
