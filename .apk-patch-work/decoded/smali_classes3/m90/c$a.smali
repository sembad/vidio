.class final Lm90/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lm90/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lm90/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm90/c$a;->c:Lm90/c;

    .line 9
    .line 10
    iput-object v0, p0, Lm90/c$a;->a:Lsc0/s;

    .line 11
    .line 12
    new-instance p1, Lm90/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lm90/a;-><init>(Lm90/c$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm90/c$a;->b:Lpb0/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm90/c$a;->b:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/ktor/utils/io/z0;

    .line 8
    .line 9
    sget v2, Lio/ktor/utils/io/h0;->b:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/ktor/utils/io/z0;->b()Lsc0/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsc0/d2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsc0/d2;->j0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/ktor/utils/io/z0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/ktor/utils/io/z0;->a()Lio/ktor/utils/io/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lio/ktor/utils/io/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/b;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lm90/c$a;->a:Lsc0/s;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b()Lsc0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/s<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm90/c$a;->a:Lsc0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm90/c$a;->b:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/utils/io/z0;->a()Lio/ktor/utils/io/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
