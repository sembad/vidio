.class public final Ljp/c;
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
    iput-object p1, p0, Ljp/c;->a:Lru/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzz/c$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::SHARE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li60/d;

    .line 9
    .line 10
    invoke-direct {v1}, Li60/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "page"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "url"

    .line 19
    .line 20
    invoke-virtual {v1, p2, p3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p2, "share_to"

    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Li60/d;->l()Li60/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Ljp/c;->a:Lru/q;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
