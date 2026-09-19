.class public final Lcom/vidio/domain/usecase/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/b6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/y6$a;
    }
.end annotation


# instance fields
.field private final a:Lh60/m6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le70/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/d<",
            "Lcom/vidio/domain/usecase/b6$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:J

.field private final g:Lcom/vidio/domain/usecase/y6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lh60/m6;Le70/i;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lh60/m6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le70/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/y6;->a:Lh60/m6;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/y6;->b:Le70/i;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/usecase/y6;->c:Lio/reactivex/u;

    .line 12
    .line 13
    invoke-static {}, Lcn/d;->c()Lcn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vidio/domain/usecase/y6;->d:Lcn/d;

    .line 18
    .line 19
    new-instance p1, Lqa0/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lqa0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vidio/domain/usecase/y6;->e:Lqa0/a;

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/vidio/domain/usecase/y6;->f:J

    .line 29
    .line 30
    new-instance p1, Lcom/vidio/domain/usecase/y6$a;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Lcom/vidio/domain/usecase/y6$a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/vidio/domain/usecase/y6;->g:Lcom/vidio/domain/usecase/y6$a;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/vidio/domain/usecase/y6;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/y6;->d:Lcn/d;

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/domain/usecase/b6$b$b$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/vidio/domain/usecase/b6$b$b$a;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcn/d;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lcom/vidio/domain/usecase/y6;Lv00/s2;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv00/s2;->c()Lcom/vidio/domain/entity/User;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vidio/domain/entity/User;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/vidio/domain/usecase/y6;->f:J

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Lcom/vidio/domain/usecase/y6;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/y6;->g:Lcom/vidio/domain/usecase/y6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/y6$a;->b()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/vidio/domain/entity/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l;->r()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/vidio/domain/usecase/y6;->h:Z

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/vidio/domain/entity/l;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->r()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-virtual {v0, v3}, Lcom/vidio/domain/usecase/y6$a;->d(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static d(Lcom/vidio/domain/usecase/y6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/y6;->e:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqa0/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lcom/vidio/domain/usecase/y6;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/y6;->g:Lcom/vidio/domain/usecase/y6$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/y6$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/y6$a;->c(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lcom/vidio/domain/usecase/y6;Lcom/vidio/domain/usecase/b6$b$b$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/y6;->d:Lcn/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/d;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static g(Lcom/vidio/domain/usecase/b6$a;Lcom/vidio/domain/usecase/y6;Lv00/s2;)Lio/reactivex/v;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lv00/s2;->c()Lcom/vidio/domain/entity/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/b6$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lcom/vidio/domain/usecase/y6;->a:Lh60/m6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vidio/domain/entity/User;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lh60/m6;->e(Ljava/lang/String;)Lcb0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/vidio/android/shorts/b5;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, p2, v0, v1}, Lcom/vidio/android/shorts/b5;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/vidio/domain/usecase/q6;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/vidio/domain/usecase/q6;-><init>(Lcom/vidio/android/shorts/b5;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcb0/o;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p2}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static h(Lcom/vidio/domain/usecase/y6;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/domain/usecase/b6$b$a$b;->a:Lcom/vidio/domain/usecase/b6$b$a$b;

    .line 5
    .line 6
    const-string v1, "fail to load user collection"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/vidio/domain/usecase/y6;->n(Ljava/lang/String;Ljava/lang/Throwable;Lcom/vidio/domain/usecase/b6$b$a;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i(Lcom/vidio/domain/usecase/y6;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/y6;->d:Lcn/d;

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/domain/usecase/b6$b$b$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/vidio/domain/usecase/b6$b$b$c;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcn/d;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static j(Lcom/vidio/domain/usecase/y6;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/domain/usecase/b6$b$a$c;->a:Lcom/vidio/domain/usecase/b6$b$a$c;

    .line 5
    .line 6
    const-string v1, "fail to load user videos"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/vidio/domain/usecase/y6;->n(Ljava/lang/String;Ljava/lang/Throwable;Lcom/vidio/domain/usecase/b6$b$a;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Lcom/vidio/domain/usecase/y6;Lv00/s2;)Lio/reactivex/v;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv00/s2;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/vidio/domain/usecase/b6$b$b$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv00/s2;->c()Lcom/vidio/domain/entity/User;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/vidio/domain/usecase/b6$b$b$b;-><init>(Lcom/vidio/domain/entity/User;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lv00/s2;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lv00/t2;

    .line 62
    .line 63
    invoke-virtual {v2}, Lv00/t2;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vidio/domain/usecase/y6;->a:Lh60/m6;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lh60/m6;->d(Ljava/util/ArrayList;)Lcb0/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 82
    .line 83
    const-string v2, "value is null"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcb0/q;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, v3, v1}, Lcb0/q;-><init>(Lio/reactivex/v;Lsa0/o;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/vidio/domain/usecase/o6;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/vidio/domain/usecase/o6;-><init>(Lcom/vidio/domain/usecase/y6;Lv00/s2;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/vidio/domain/usecase/p6;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/vidio/domain/usecase/p6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcb0/o;

    .line 105
    .line 106
    invoke-direct {p1, v2, p0}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static l(Lcom/vidio/domain/usecase/b6$a;Lcom/vidio/domain/usecase/y6;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "failed to get user with identifier "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "UserDetailUseCase"

    .line 19
    .line 20
    invoke-static {v0, p0, p2}, Len/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/vidio/domain/usecase/y6;->d:Lcn/d;

    .line 24
    .line 25
    sget-object p1, Lcom/vidio/domain/usecase/b6$b$a$a;->a:Lcom/vidio/domain/usecase/b6$b$a$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcn/d;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static m(Lv00/s2;Lcom/vidio/domain/usecase/y6;Ljava/util/List;)Lcom/vidio/domain/usecase/b6$b$b$b;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lv00/s2;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lv00/t2;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    iget-object v4, v3, Lcom/vidio/domain/usecase/y6;->b:Le70/i;

    .line 40
    .line 41
    invoke-virtual {v4}, Le70/i;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2}, Lv00/t2;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v4, v6

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-ltz v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    move v15, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v15, v5

    .line 61
    :goto_1
    move-object/from16 v4, p2

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lv00/w;

    .line 81
    .line 82
    invoke-virtual {v7}, Lv00/w;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {v2}, Lv00/t2;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    cmp-long v7, v7, v9

    .line 91
    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v6, 0x0

    .line 96
    :goto_2
    check-cast v6, Lv00/w;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Lv00/w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_3
    move v14, v5

    .line 105
    new-instance v6, Lv00/r2;

    .line 106
    .line 107
    invoke-virtual {v2}, Lv00/t2;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v2}, Lv00/t2;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2}, Lv00/t2;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v2}, Lv00/t2;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-virtual {v2}, Lv00/t2;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    :cond_4
    move-object v13, v4

    .line 132
    invoke-virtual {v2}, Lv00/t2;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-direct/range {v6 .. v16}, Lv00/r2;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance v0, Lcom/vidio/domain/usecase/b6$b$b$b;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lv00/s2;->c()Lcom/vidio/domain/entity/User;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2, v1}, Lcom/vidio/domain/usecase/b6$b$b$b;-><init>(Lcom/vidio/domain/entity/User;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private final n(Ljava/lang/String;Ljava/lang/Throwable;Lcom/vidio/domain/usecase/b6$b$a;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/y6;->f:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", user id: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", paging: "

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/domain/usecase/y6;->g:Lcom/vidio/domain/usecase/y6$a;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "UserDetailUseCase"

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Len/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vidio/domain/usecase/y6;->d:Lcn/d;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcn/d;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final o()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Lcom/vidio/domain/usecase/b6$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/v6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/domain/usecase/v6;-><init>(Lcom/vidio/domain/usecase/y6;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/domain/usecase/y6;->d:Lcn/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/m;->doOnDispose(Lsa0/a;)Lio/reactivex/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Lcom/vidio/domain/usecase/b6$a;)V
    .locals 5
    .param p1    # Lcom/vidio/domain/usecase/b6$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/y6;->e:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa0/a;->d()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/vidio/domain/usecase/b6$a$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vidio/domain/usecase/y6;->a:Lh60/m6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/vidio/domain/usecase/b6$a$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/b6$a$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Lh60/m6;->f(J)Lcb0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/vidio/domain/usecase/b6$a$b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/vidio/domain/usecase/b6$a$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/b6$a$b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lh60/m6;->g(Ljava/lang/String;)Lcb0/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/vidio/domain/usecase/y6;->c:Lio/reactivex/u;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/v;->f(Lio/reactivex/u;)Lcb0/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lad0/e;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lad0/e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/vidio/domain/usecase/l6;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/vidio/domain/usecase/l6;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcb0/g;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lcb0/g;-><init>(Lio/reactivex/v;Lsa0/g;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/vidio/domain/usecase/k6;

    .line 62
    .line 63
    invoke-direct {v1, p1, p0}, Lcom/vidio/domain/usecase/k6;-><init>(Lcom/vidio/domain/usecase/b6$a;Lcom/vidio/domain/usecase/y6;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/vidio/domain/usecase/m6;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcom/vidio/domain/usecase/m6;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcb0/i;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lcb0/i;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/vidio/android/shorts/x4;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/shorts/x4;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/vidio/domain/usecase/n6;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/vidio/domain/usecase/n6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcb0/i;

    .line 88
    .line 89
    invoke-direct {v2, v1, v3}, Lcb0/i;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/vidio/domain/usecase/r6;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/vidio/domain/usecase/r6;-><init>(Lcom/vidio/domain/usecase/y6;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/vidio/domain/usecase/s6;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lcom/vidio/domain/usecase/s6;-><init>(Lcom/vidio/domain/usecase/r6;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/vidio/domain/usecase/t6;

    .line 103
    .line 104
    invoke-direct {v1, p1, p0}, Lcom/vidio/domain/usecase/t6;-><init>(Lcom/vidio/domain/usecase/b6$a;Lcom/vidio/domain/usecase/y6;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/vidio/domain/usecase/u6;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lcom/vidio/domain/usecase/u6;-><init>(Lcom/vidio/domain/usecase/t6;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lwa0/i;

    .line 113
    .line 114
    invoke-direct {v1, v3, p1}, Lwa0/i;-><init>(Lsa0/g;Lsa0/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/y6;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/domain/usecase/y6;->g:Lcom/vidio/domain/usecase/y6$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/y6$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/vidio/domain/usecase/y6;->a:Lh60/m6;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Lh60/m6;->h(IJ)Lcb0/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/domain/usecase/y6;->c:Lio/reactivex/u;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/v;->f(Lio/reactivex/u;)Lcb0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/vidio/domain/usecase/e6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/vidio/domain/usecase/e6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/vidio/domain/usecase/f6;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/vidio/domain/usecase/f6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcb0/g;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcb0/g;-><init>(Lio/reactivex/v;Lsa0/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/vidio/domain/usecase/g6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v2}, Lcom/vidio/domain/usecase/g6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/vidio/domain/usecase/h6;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3}, Lcom/vidio/domain/usecase/h6;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/vidio/domain/usecase/i6;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, Lcom/vidio/domain/usecase/i6;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/vidio/domain/usecase/j6;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lcom/vidio/domain/usecase/j6;-><init>(Lcom/vidio/domain/usecase/i6;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lwa0/i;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Lwa0/i;-><init>(Lsa0/g;Lsa0/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vidio/domain/usecase/y6;->e:Lqa0/a;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lqa0/a;->c(Lqa0/b;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/y6;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vidio/domain/usecase/b6$b$b$c;

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/vidio/domain/usecase/b6$b$b$c;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/domain/usecase/y6;->d:Lcn/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcn/d;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/vidio/domain/usecase/y6;->f:J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vidio/domain/usecase/y6;->g:Lcom/vidio/domain/usecase/y6$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/y6$a;->b()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/vidio/domain/usecase/y6;->a:Lh60/m6;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lh60/m6;->i(JLjava/lang/String;)Lcb0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/vidio/domain/usecase/y6;->c:Lio/reactivex/u;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/v;->f(Lio/reactivex/u;)Lcb0/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/vidio/domain/usecase/w6;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/vidio/domain/usecase/w6;-><init>(Lcom/vidio/domain/usecase/y6;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/media3/exoplayer/p0;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/p0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcb0/g;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lcb0/g;-><init>(Lio/reactivex/v;Lsa0/g;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/vidio/domain/usecase/x6;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2}, Lcom/vidio/domain/usecase/x6;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/media3/session/tf;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Landroidx/media3/session/tf;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/vidio/domain/usecase/c6;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/vidio/domain/usecase/c6;-><init>(Lcom/vidio/domain/usecase/y6;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/vidio/domain/usecase/d6;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/vidio/domain/usecase/d6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lwa0/i;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Lwa0/i;-><init>(Lsa0/g;Lsa0/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/vidio/domain/usecase/y6;->e:Lqa0/a;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lqa0/a;->c(Lqa0/b;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
