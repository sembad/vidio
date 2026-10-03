.class public final Lcom/vidio/android/tv/cpp/v0;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/cpp/v0$a;,
        Lcom/vidio/android/tv/cpp/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Lgq/a$b;",
        "Lcom/vidio/android/tv/cpp/v0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/cpp/v0;",
        "Lsu/d;",
        "Lgq/a$b;",
        "Lcom/vidio/android/tv/cpp/v0$a;",
        "a",
        "b",
        "tv"
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
.field private final F:J

.field private final G:Lgq/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Z


# direct methods
.method public constructor <init>(JLgq/a$a;Lru/q;Le20/r;)V
    .locals 0
    .param p3    # Lgq/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5}, Lsu/d;-><init>(Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/vidio/android/tv/cpp/v0;->F:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vidio/android/tv/cpp/v0;->G:Lgq/a$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/vidio/android/tv/cpp/v0;->H:Lru/q;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/v0;->I:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance p1, Lcom/vidio/android/tv/cpp/u0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/cpp/u0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsu/d;->w(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static x(Lcom/vidio/android/tv/cpp/v0;Lgq/a$b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgq/a$b;->b()Lix/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ltn/f;->a(Lix/g;)Ltv/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/vidio/android/tv/cpp/v0;->J:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/vidio/android/tv/cpp/v0;->J:Z

    .line 24
    .line 25
    new-instance v0, Lzz/c$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/d0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/d0;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/v0;->H:Lru/q;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lru/q;->e(Lzz/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final r()Lau/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/v0;->G:Lgq/a$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/android/tv/cpp/v0;->F:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lgq/a$a;->create(J)Lgq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y(Lex/i0;)V
    .locals 2
    .param p1    # Lex/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lex/i0;->c()Lex/i0$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lex/i0$c;->a()Lix/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lix/h;->a()Lix/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lzz/c$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lix/g;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ltn/f;->a(Lix/g;)Ltv/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ltv/d0;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/v0;->H:Lru/q;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final z(Lex/i0;)V
    .locals 3
    .param p1    # Lex/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lex/i0;->c()Lex/i0$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lex/i0$c;->a()Lix/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lix/h;->b()Lix/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lex/i0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lix/g;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "_"

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/v0;->I:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lzz/c$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lix/g;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ltn/f;->a(Lix/g;)Ltv/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ltv/d0;->a()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lzz/c$a;->a()Lzz/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/v0;->H:Lru/q;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
