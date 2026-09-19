.class public final Lrn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lun/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lun/e;)V
    .locals 1

    .line 1
    sget v0, Lsc0/a1;->c:I

    .line 2
    .line 3
    sget-object v0, Lbd0/b;->e:Lbd0/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrn/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lrn/c;->b:Lun/e;

    .line 20
    .line 21
    iput-object v0, p0, Lrn/c;->c:Lsc0/f0;

    .line 22
    .line 23
    new-instance p1, Lrn/a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lrn/a;-><init>(Lrn/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrn/c;->d:Lpb0/l;

    .line 33
    .line 34
    sget-object p1, Lrn/b;->c:Lrn/b;

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrn/c;->e:Lpb0/l;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lrn/c;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/c;->d:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/URL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic b(Lrn/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lrn/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/c;->e:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lrn/c;)Lun/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/c;->b:Lun/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lun/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uid2/InvalidApiUrlException;,
            Lcom/uid2/RefreshTokenException;,
            Lcom/uid2/PayloadDecryptException;,
            Lcom/uid2/InvalidPayloadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lrn/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lrn/c$a;-><init>(Lrn/c;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrn/c;->c:Lsc0/f0;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
