.class public final Lt50/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/o0$a;
    }
.end annotation


# instance fields
.field private final a:Lm40/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lm40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lm40/g$a;->a()Lm40/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lt50/o0;->a:Lm40/f;

    .line 9
    .line 10
    new-instance v0, Lm40/c;

    .line 11
    .line 12
    const-string v1, "CONTENT_PROFILE_SELECTED_PLAYLIST"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm40/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt50/o0;->b:Lm40/c;

    .line 18
    .line 19
    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt50/o0$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lt50/o0;->a:Lm40/f;

    .line 4
    .line 5
    iget-object v1, p0, Lt50/o0;->b:Lm40/c;

    .line 6
    .line 7
    const-class v2, Ljava/util/List;

    .line 8
    .line 9
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 10
    .line 11
    const-class v4, Lt50/o0$a;

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lm40/f;->c(Lm40/c;Lkotlin/reflect/q;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 37
    .line 38
    new-instance v1, Lpb0/r$b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    nop

    .line 45
    instance-of v1, v0, Lpb0/r$b;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(ILt50/l2;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lt50/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt50/l2;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
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
    invoke-direct {p0}, Lt50/o0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lt50/o0$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lt50/o0$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    new-instance v1, Lt50/o0$a;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Lt50/o0$a;-><init>(ILt50/l2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Lt50/o0$a;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Lt50/o0$a;-><init>(ILt50/l2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 60
    .line 61
    const-class p2, Lt50/o0$a;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class p2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->e(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lt50/o0;->a:Lm40/f;

    .line 85
    .line 86
    iget-object v1, p0, Lt50/o0;->b:Lm40/c;

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0, p1, p3}, Lm40/f;->a(Lm40/c;Ljava/lang/Object;Lkotlin/reflect/q;Ltb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 93
    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method

.method public final b(I)Lt50/l2;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt50/o0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lt50/o0$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lt50/o0$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lt50/o0$a;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lt50/o0$a;->b()Lt50/l2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v2
.end method

.method public final d(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
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
    iget-object v0, p0, Lt50/o0;->a:Lm40/f;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/o0;->b:Lm40/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lm40/f;->b(Lm40/c;Ltb0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
