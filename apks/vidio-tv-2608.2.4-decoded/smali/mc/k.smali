.class final Lmc/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lxc/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Landroid/graphics/Bitmap;

.field d:I

.field final synthetic e:Lxc/h;

.field final synthetic i:Lmc/i;

.field final synthetic v:Lyc/g;

.field final synthetic w:Lmc/c;


# direct methods
.method constructor <init>(Lxc/h;Lmc/i;Lyc/g;Lmc/c;Landroid/graphics/Bitmap;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            "Lmc/i;",
            "Lyc/g;",
            "Lmc/c;",
            "Landroid/graphics/Bitmap;",
            "Ll60/b<",
            "-",
            "Lmc/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmc/k;->e:Lxc/h;

    .line 2
    .line 3
    iput-object p2, p0, Lmc/k;->i:Lmc/i;

    .line 4
    .line 5
    iput-object p3, p0, Lmc/k;->v:Lyc/g;

    .line 6
    .line 7
    iput-object p4, p0, Lmc/k;->w:Lmc/c;

    .line 8
    .line 9
    iput-object p5, p0, Lmc/k;->F:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmc/k;

    .line 2
    .line 3
    iget-object v4, p0, Lmc/k;->w:Lmc/c;

    .line 4
    .line 5
    iget-object v5, p0, Lmc/k;->F:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lmc/k;->e:Lxc/h;

    .line 8
    .line 9
    iget-object v2, p0, Lmc/k;->i:Lmc/i;

    .line 10
    .line 11
    iget-object v3, p0, Lmc/k;->v:Lyc/g;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmc/k;-><init>(Lxc/h;Lmc/i;Lyc/g;Lmc/c;Landroid/graphics/Bitmap;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmc/k;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lmc/k;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lsc/k;

    .line 25
    .line 26
    iget-object p1, p0, Lmc/k;->i:Lmc/i;

    .line 27
    .line 28
    invoke-static {p1}, Lmc/i;->f(Lmc/i;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object p1, p0, Lmc/k;->F:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v10, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    move v10, p1

    .line 40
    :goto_0
    iget-object v4, p0, Lmc/k;->e:Lxc/h;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v8, p0, Lmc/k;->v:Lyc/g;

    .line 44
    .line 45
    iget-object v9, p0, Lmc/k;->w:Lmc/c;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    invoke-direct/range {v3 .. v10}, Lsc/k;-><init>(Lxc/h;Ljava/util/List;ILxc/h;Lyc/g;Lmc/c;Z)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lmc/k;->d:I

    .line 52
    .line 53
    invoke-virtual {v3, v4, p0}, Lsc/k;->f(Lxc/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object p1
.end method
