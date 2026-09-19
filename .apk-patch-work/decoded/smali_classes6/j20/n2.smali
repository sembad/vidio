.class public final Lj20/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lye0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye0/k<",
            "Ljava/lang/Object;",
            "Lcom/vidio/kmm/api/AdsHermesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lye0/b;->a:I

    .line 5
    .line 6
    new-instance v0, Lj20/n2$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lj20/n2$a;-><init>(Lj20/n2;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lye0/b$a;->a(Lkotlin/jvm/functions/Function2;)Lye0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lze0/o;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lze0/o;-><init>(Lye0/b;Lze0/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lze0/o;->b()Lze0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lj20/n2;->a:Lye0/k;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/api/AdsHermesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/n2;->a:Lye0/k;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Laf0/c;->a(Lye0/k;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
