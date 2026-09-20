.class public final Lcy/g;
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
    iput-object p1, p0, Lcy/g;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method

.method private final c(JLc50/a;)V
    .locals 4

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lc50/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "action"

    .line 15
    .line 16
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "feature"

    .line 22
    .line 23
    const-string v3, "next-video"

    .line 24
    .line 25
    invoke-direct {p3, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v2, "content_id"

    .line 35
    .line 36
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "content_type"

    .line 42
    .line 43
    const-string v3, "vod"

    .line 44
    .line 45
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    new-array v2, v2, [Lkotlin/Pair;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object p3, v2, v1

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    aput-object p2, v2, p3

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    aput-object p1, v2, p2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcy/g;->a:Loz/v;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, Lc50/a;->e:Lc50/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcy/g;->c(JLc50/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLcy/f;)V
    .locals 1
    .param p3    # Lcy/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    sget-object p3, Lc50/a;->v:Lc50/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object p3, Lc50/a;->d:Lc50/a;

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcy/g;->c(JLc50/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
