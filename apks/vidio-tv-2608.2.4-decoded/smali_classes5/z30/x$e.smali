.class final Lz30/x$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lj40/c;",
        "Ljava/lang/Throwable;",
        "Ll60/b<",
        "-",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$4"
    f = "HttpCallValidator.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Throwable;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz30/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz30/u;",
            ">;",
            "Ll60/b<",
            "-",
            "Lz30/x$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz30/x$e;->v:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj40/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ll60/b;

    .line 6
    .line 7
    new-instance v0, Lz30/x$e;

    .line 8
    .line 9
    iget-object v1, p0, Lz30/x$e;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lz30/x$e;-><init>(Ljava/util/List;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz30/x$e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lz30/x$e;->i:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz30/x$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz30/x$e;->d:I

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
    iget-object v0, p0, Lz30/x$e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz30/x$e;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lj40/c;

    .line 31
    .line 32
    iget-object v1, p0, Lz30/x$e;->i:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v1}, Lm40/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lz30/x$e;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lz30/x$e;->d:I

    .line 41
    .line 42
    iget-object v2, p0, Lz30/x$e;->v:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v1, p1, p0}, Lz30/x;->b(Ljava/util/List;Ljava/lang/Throwable;Lj40/c;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object v1
.end method
