.class public final Lg90/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lca0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lca0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lh90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/b<",
            "Lg90/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lia0/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lca0/a;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lca0/a;-><init>(Ljava/lang/String;Lia0/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lg90/s;->a:Lca0/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lia0/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lca0/a;

    .line 42
    .line 43
    const-string v2, "ResponseBodySaved"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lca0/a;-><init>(Ljava/lang/String;Lia0/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lg90/s;->b:Lca0/a;

    .line 49
    .line 50
    sget-object v0, Lg90/s$a;->c:Lg90/s$a;

    .line 51
    .line 52
    new-instance v1, Lg90/r;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "DoubleReceivePlugin"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lh90/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lh90/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lg90/s;->c:Lh90/b;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a()Lca0/a;
    .locals 1

    .line 1
    sget-object v0, Lg90/s;->b:Lca0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lca0/a;
    .locals 1

    .line 1
    sget-object v0, Lg90/s;->a:Lca0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lh90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh90/b<",
            "Lg90/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg90/s;->c:Lh90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ls90/c;)Z
    .locals 1
    .param p0    # Ls90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls90/c;->C1()Lc90/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lc90/b;->getAttributes()Lca0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lg90/s;->b:Lca0/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lca0/b;->d(Lca0/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final e(Lq90/e;)V
    .locals 2
    .param p0    # Lq90/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq90/e;->b()Lca0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg90/s;->a:Lca0/a;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lca0/b;->b(Lca0/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
