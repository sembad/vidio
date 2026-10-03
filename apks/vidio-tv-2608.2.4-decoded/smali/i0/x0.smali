.class public final Li0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Li0/x0$a;

    .line 2
    .line 3
    invoke-direct {v5}, Li0/x0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v12, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 7
    .line 8
    sget-object v16, Lc0/r1;->d:Lc0/r1;

    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 11
    .line 12
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, Le4/f;->b()Le4/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v0, v0, v0, v0, v1}, Le4/c;->b(IIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    new-instance v0, Li0/d0;

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-direct/range {v0 .. v18}, Li0/d0;-><init>(Li0/e0;IZFLy2/x0;FZLz90/i0;Le4/d;JLjava/util/List;IIILc0/r1;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Li0/x0;->a:Li0/d0;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a()Li0/d0;
    .locals 1

    .line 1
    sget-object v0, Li0/x0;->a:Li0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(ILandroidx/compose/runtime/q;I)Li0/t0;
    .locals 4
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Li0/t0;->k()Lx1/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v3, Li0/w0;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Li0/w0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {p2, v1, v3, p1, v0}, Lx1/d;->c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Li0/t0;

    .line 49
    .line 50
    return-object p0
.end method
