.class public final Lj0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lj0/b1$a;

    .line 2
    .line 3
    invoke-direct {v5}, Lj0/b1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v13, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 7
    .line 8
    sget-object v17, Lc0/r1;->d:Lc0/r1;

    .line 9
    .line 10
    invoke-static {}, Le4/f;->b()Le4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 15
    .line 16
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v0, Lj0/f0;

    .line 21
    .line 22
    new-instance v11, Lj0/z0;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lj0/a1;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v19}, Lj0/f0;-><init>(Lj0/h0;IZFLy2/x0;FZLz90/i0;Le4/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILc0/r1;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lj0/b1;->a:Lj0/f0;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a()Lj0/f0;
    .locals 1

    .line 1
    sget-object v0, Lj0/b1;->a:Lj0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/q;)Lj0/v0;
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
    invoke-static {}, Lj0/v0;->j()Lx1/v;

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
    new-instance v4, Lj0/y0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v4, v3}, Lj0/y0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static {v1, v2, v4, p0, v0}, Lx1/d;->c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lj0/v0;

    .line 45
    .line 46
    return-object p0
.end method
