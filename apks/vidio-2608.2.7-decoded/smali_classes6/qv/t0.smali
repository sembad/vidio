.class public final Lqv/t0;
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
    iput-object p1, p0, Lqv/t0;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::BOTTOMSHEET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "feature"

    .line 11
    .line 12
    const-string v3, "bottomsheet_shortsblocker"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "action"

    .line 20
    .line 21
    const-string v4, "impression"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lkotlin/Pair;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lqv/t0;->a:Loz/v;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Ln50/a;)V
    .locals 5
    .param p1    # Ln50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls50/e$a;

    .line 5
    .line 6
    const-string v1, "VIDIO::BOTTOMSHEET"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "feature"

    .line 14
    .line 15
    const-string v3, "bottomsheet_shortsblocker"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "action"

    .line 23
    .line 24
    const-string v4, "click"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ln50/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "button"

    .line 36
    .line 37
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    new-array p1, p1, [Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, p1, v4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, p1, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v3, p1, v1

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lqv/t0;->a:Loz/v;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
