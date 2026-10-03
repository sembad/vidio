.class public final Lmv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/i$b;


# instance fields
.field private final a:Ld20/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld20/d;)V
    .locals 0
    .param p1    # Ld20/d;
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
    iput-object p1, p0, Lmv/b;->a:Ld20/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhv/h;Ll60/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lhv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lmv/b;->a:Ld20/d;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 4
    .line 5
    invoke-interface {p2}, Ld20/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "."

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    const-string v2, "."

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x3e

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 43
    .line 44
    new-instance v1, Lh60/r$b;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    invoke-interface {p2}, Ld20/d;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of v1, v0, Lh60/r$b;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lhv/h;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
