.class public final Lb2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb2/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lb2/b1$a;

    .line 2
    .line 3
    invoke-direct {v5}, Lb2/b1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v12, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 7
    .line 8
    sget-object v16, Lv1/m1;->c:Lv1/m1;

    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 11
    .line 12
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, Lc6/g;->b()Lc6/e;

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
    invoke-static {v0, v0, v0, v0, v1}, Lc6/c;->b(IIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    new-instance v0, Lb2/h0;

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
    invoke-direct/range {v0 .. v18}, Lb2/h0;-><init>(Lb2/i0;IZFLw4/k1;FZLsc0/j0;Lc6/e;JLjava/util/List;IIILv1/m1;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lb2/b1;->a:Lb2/h0;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a()Lb2/h0;
    .locals 1

    .line 1
    sget-object v0, Lb2/b1;->a:Lb2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(IILandroidx/compose/runtime/q;I)Lb2/w0;
    .locals 4
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lb2/w0;->k()Lv3/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v3, v2, :cond_3

    .line 38
    .line 39
    :cond_2
    new-instance v3, Lb2/a1;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Lb2/a1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static {p3, v0, v3, p2, v1}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lb2/w0;

    .line 54
    .line 55
    return-object p0
.end method
