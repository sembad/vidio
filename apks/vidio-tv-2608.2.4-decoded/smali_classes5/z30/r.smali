.class public final Lz30/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lv40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:La40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40/b<",
            "Lz30/c1;",
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
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

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
    new-instance v4, Lb50/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lv40/a;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lv40/a;-><init>(Ljava/lang/String;Lb50/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lz30/r;->a:Lv40/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lb50/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lv40/a;

    .line 42
    .line 43
    const-string v2, "ResponseBodySaved"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lv40/a;-><init>(Ljava/lang/String;Lb50/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lz30/r;->b:Lv40/a;

    .line 49
    .line 50
    sget-object v0, Lz30/r$a;->d:Lz30/r$a;

    .line 51
    .line 52
    new-instance v1, Lz30/q;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "DoubleReceivePlugin"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, La40/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)La40/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lz30/r;->c:La40/b;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a()Lv40/a;
    .locals 1

    .line 1
    sget-object v0, Lz30/r;->b:Lv40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lv40/a;
    .locals 1

    .line 1
    sget-object v0, Lz30/r;->a:Lv40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()La40/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La40/b<",
            "Lz30/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lz30/r;->c:La40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ll40/c;)Z
    .locals 1
    .param p0    # Ll40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll40/c;->Z0()Lv30/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lv30/b;->getAttributes()Lv40/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lz30/r;->b:Lv40/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lv40/b;->b(Lv40/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final e(Lj40/d;)V
    .locals 2
    .param p0    # Lj40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lj40/d;->b()Lv40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz30/r;->a:Lv40/a;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lv40/b;->e(Lv40/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
