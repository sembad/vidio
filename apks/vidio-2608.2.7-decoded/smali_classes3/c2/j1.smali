.class public final Lc2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc2/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lc2/j1$a;

    .line 2
    .line 3
    invoke-direct {v5}, Lc2/j1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v13, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 7
    .line 8
    sget-object v17, Lv1/m1;->c:Lv1/m1;

    .line 9
    .line 10
    invoke-static {}, Lc6/g;->b()Lc6/e;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 15
    .line 16
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v0, Lc2/m0;

    .line 21
    .line 22
    new-instance v11, Lc2/h1;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lc2/i1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v12, v1}, Lc2/i1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-direct/range {v0 .. v19}, Lc2/m0;-><init>(Lc2/o0;IZFLw4/k1;FZLsc0/j0;Lc6/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILv1/m1;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lc2/j1;->a:Lc2/m0;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a()Lc2/m0;
    .locals 1

    .line 1
    sget-object v0, Lc2/j1;->a:Lc2/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/q;)Lc2/d1;
    .locals 5
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lc2/d1;->j()Lv3/z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    or-int/2addr v3, v4

    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lc2/g1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v4, v3}, Lc2/g1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static {v1, v2, v4, p0, v0}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lc2/d1;

    .line 45
    .line 46
    return-object p0
.end method
