.class public final Lzv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
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
    iput-object p1, p0, Lzv/n;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Loz/v$c;

    .line 2
    .line 3
    new-instance v1, Lm70/b$b;

    .line 4
    .line 5
    const-string v2, "impression"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lm70/b$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v3, "action"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm70/b$b;

    .line 18
    .line 19
    const-string v3, "success"

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lm70/b$b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v4, "status"

    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "transaction_notification"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Loz/v$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lzv/n;->a:Loz/v;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Loz/v;->d(Loz/v$c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
