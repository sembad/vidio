.class public final Lkw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/b$a;
    }
.end annotation


# instance fields
.field private final a:Lkw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/a;Lkw/a;Lkw/a;)V
    .locals 0
    .param p1    # Lkw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw/b;->a:Lkw/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkw/b;->b:Lkw/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkw/b;->c:Lkw/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lkw/b;)Lkw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw/b;->a:Lkw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkw/b;)Lkw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw/b;->c:Lkw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkw/b;)Lkw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw/b;->b:Lkw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static e(Lkw/a;JZ)Lca0/g;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkw/a;->a(JZ)Lca0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lkw/e;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lkw/e;-><init>(Lca0/g;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkw/f;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lca0/u;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lca0/u;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 27
    .line 28
    new-instance p2, Lh60/r$b;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p1, "ListenNTCAdsCueUseCase"

    .line 40
    .line 41
    const-string p3, "fail to listen ntc ads"

    .line 42
    .line 43
    invoke-static {p1, p3, p0}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 47
    .line 48
    new-instance p1, Lca0/l;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lca0/l;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p0, p2, Lh60/r$b;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    :cond_1
    check-cast p2, Lca0/g;

    .line 59
    .line 60
    return-object p2
.end method


# virtual methods
.method public final d(JZ)Lca0/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/b;->a:Lkw/a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lkw/b;->e(Lkw/a;JZ)Lca0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkw/b;->b:Lkw/a;

    .line 8
    .line 9
    invoke-static {v1, p1, p2, p3}, Lkw/b;->e(Lkw/a;JZ)Lca0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkw/b;->c:Lkw/a;

    .line 14
    .line 15
    invoke-static {v2, p1, p2, p3}, Lkw/b;->e(Lkw/a;JZ)Lca0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lkw/c;

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, p3, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    new-array p3, p3, [Lca0/g;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, p3, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, p3, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object p1, p3, v0

    .line 37
    .line 38
    new-instance p1, Lca0/d1;

    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lca0/d1;-><init>([Lca0/g;Lv60/o;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lkw/d;

    .line 44
    .line 45
    invoke-direct {p2, p0, v2}, Lkw/d;-><init>(Lkw/b;Ll60/b;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lca0/r;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lca0/r;-><init>(Lca0/g;Lv60/n;)V

    .line 51
    .line 52
    .line 53
    return-object p3
.end method
