.class public final Llp/g;
.super Loz/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp/g$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/ContentTagScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidio/android/content/tag/advance/ui/d0$c$a;",
            ">;"
        }
    .end annotation

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
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/kmm/tracker/screen/ContentTagScreen;->e:Lcom/vidio/kmm/tracker/screen/ContentTagScreen;

    .line 8
    .line 9
    iput-object p1, p0, Llp/g;->d:Lcom/vidio/kmm/tracker/screen/ContentTagScreen;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llp/g;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1

    .line 1
    iget-object v0, p0, Llp/g;->d:Lcom/vidio/kmm/tracker/screen/ContentTagScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llp/g;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Llp/g$a;)V
    .locals 2
    .param p1    # Llp/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Llp/h;->a(Llp/g$a;)Le50/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Le50/g;->a(Le50/f;Ljava/lang/String;)Ls50/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lcom/vidio/android/content/tag/advance/ui/d0$c;)V
    .locals 7
    .param p1    # Lcom/vidio/android/content/tag/advance/ui/d0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp/g;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->b()Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->b()Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "VIDIO::TAG"

    .line 46
    .line 47
    invoke-static {v2, v3}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v5, "action"

    .line 54
    .line 55
    const-string v6, "impression"

    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v6, "section"

    .line 63
    .line 64
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v6, "slug"

    .line 70
    .line 71
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    new-array v2, v2, [Lkotlin/Pair;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v4, v2, v6

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v5, v2, v4

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aput-object v1, v2, v4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ls50/e$a;->a()Ls50/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v1}, Loz/v;->c(Ls50/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->b()Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
