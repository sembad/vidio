.class public final Lfp/a;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/a$b;,
        Lfp/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lfp/a$c;",
        "Lfp/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfp/a;",
        "Lpz/z;",
        "Lfp/a$c;",
        "Lfp/a$b;",
        "c",
        "b",
        "app"
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
.field private final H:Lt10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lzv/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Lcom/vidio/domain/entity/Category;

.field private final i:Lcp/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lv10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkq/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcp/f;Lv10/c;Llo/i0;Lkq/l;Lt10/c;Lzv/b;Lcp/a;Lf70/u;)V
    .locals 0
    .param p1    # Lcp/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llo/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkq/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzv/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Lfp/a$c$c;->a:Lfp/a$c$c;

    .line 11
    .line 12
    invoke-direct {p0, p3, p8}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfp/a;->i:Lcp/f;

    .line 16
    .line 17
    iput-object p2, p0, Lfp/a;->v:Lv10/c;

    .line 18
    .line 19
    iput-object p4, p0, Lfp/a;->w:Lkq/l;

    .line 20
    .line 21
    iput-object p5, p0, Lfp/a;->H:Lt10/c;

    .line 22
    .line 23
    iput-object p6, p0, Lfp/a;->I:Lzv/b;

    .line 24
    .line 25
    iput-object p7, p0, Lfp/a;->J:Lcp/a;

    .line 26
    .line 27
    invoke-direct {p0}, Lfp/a;->D()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcp/f;->l()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lfp/a$a;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lfp/a$a;-><init>(Lfp/a;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lfp/a;->K()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final A(Lfp/a;Lcom/vidio/domain/entity/Category;)Lfp/a$c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 3
    .line 4
    iput-object p1, p0, Lfp/a;->K:Lcom/vidio/domain/entity/Category;

    .line 5
    .line 6
    const-string v1, "category"

    .line 7
    .line 8
    iget-object v2, p0, Lfp/a;->I:Lzv/b;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lfp/a;->K:Lcom/vidio/domain/entity/Category;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Category;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p0, p0, Lfp/a;->K:Lcom/vidio/domain/entity/Category;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, v3, p0}, Lzv/b;->j(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    new-instance p0, Lfp/a$c$b;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lfp/a$c$b;-><init>(Lcom/vidio/domain/entity/Category;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 52
    .line 53
    new-instance p1, Lpb0/r$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :goto_1
    invoke-static {p0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const-string p0, "CategoryViewModel"

    .line 67
    .line 68
    const-string v1, "fail to fetch section"

    .line 69
    .line 70
    invoke-static {p0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    instance-of p0, p1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of p0, p1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p0, -0x1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    new-instance p0, Lfp/a$c$a;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lfp/a$c$a;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    check-cast p0, Lfp/a$c;

    .line 106
    .line 107
    return-object p0
.end method

.method private final D()V
    .locals 2

    .line 1
    new-instance v0, Lfp/a$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfp/a$g;-><init>(Lfp/a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    new-instance v0, Lfp/a$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfp/a$k;-><init>(Lfp/a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic v(Lfp/a;)Lcp/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/a;->i:Lcp/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lfp/a;)Lv10/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/a;->v:Lv10/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lfp/a;)Lt10/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/a;->H:Lt10/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lfp/a;)Lkq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/a;->w:Lkq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lfp/a;)Lzv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/a;->I:Lzv/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfp/a$c$c;->a:Lfp/a$c$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfp/a$d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lfp/a$d;-><init>(Lfp/a;Ljava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lfp/a$e;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lfp/a$e;-><init>(Lfp/a;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfp/a$f;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lfp/a$f;-><init>(Lfp/a;Ltb0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/a;->I:Lzv/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lfp/a;->K:Lcom/vidio/domain/entity/Category;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "category"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v3, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Category;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p0, Lfp/a;->K:Lcom/vidio/domain/entity/Category;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v0, v1}, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    new-instance v3, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Category;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, p0, Lfp/a;->K:Lcom/vidio/domain/entity/Category;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v3, v0, v1}, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final E(Lcom/vidio/domain/entity/Content;)V
    .locals 3
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfp/a$h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfp/a$h;-><init>(Lfp/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lfp/a$i;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v1}, Lfp/a$i;-><init>(Lfp/a;Lcom/vidio/domain/entity/Content;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/vidio/domain/entity/Content$d;->I:Lcom/vidio/domain/entity/Content$d;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content$TrackerData;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lfp/a;->i:Lcp/f;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcp/f;->i(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lfp/a$b$a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lfp/a$b$a;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lfp/a;->J:Lcp/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcp/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lfp/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfp/a;->I:Lzv/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzv/b;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lfp/a;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lbp/d;)V
    .locals 3
    .param p1    # Lbp/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lbp/d;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfp/a$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lfp/a$j;-><init>(Lfp/a;Ljava/util/List;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfp/a;->i:Lcp/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbp/d;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcp/f;->m(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp/a;->I:Lzv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzv/b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfp/a;->I:Lzv/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp/a;->i:Lcp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcp/f;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
