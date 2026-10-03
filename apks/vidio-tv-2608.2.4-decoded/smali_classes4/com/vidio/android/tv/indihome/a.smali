.class public final Lcom/vidio/android/tv/indihome/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;)V
    .locals 0
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/a;->a:Lru/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz/c$a;

    .line 5
    .line 6
    const-string v1, "VIDIO::PRODUCT_CATALOG"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "action"

    .line 14
    .line 15
    const-string v3, "impression"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "feature"

    .line 23
    .line 24
    const-string v4, "premier"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "source"

    .line 32
    .line 33
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, p1, v4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, p1, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v3, p1, v1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/a;->a:Lru/q;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
