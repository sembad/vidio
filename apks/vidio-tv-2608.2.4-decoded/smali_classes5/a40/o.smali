.class final La40/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lz30/d1;",
        "Lj40/d;",
        "Ll60/b<",
        "-",
        "Lv30/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Lz30/d1;

.field synthetic i:Lj40/d;

.field final synthetic v:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "La40/n$a;",
            "Lj40/d;",
            "Ll60/b<",
            "-",
            "Lv30/b;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lu30/e;


# direct methods
.method constructor <init>(Lv60/n;Lu30/e;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/n<",
            "-",
            "La40/n$a;",
            "-",
            "Lj40/d;",
            "-",
            "Ll60/b<",
            "-",
            "Lv30/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu30/e;",
            "Ll60/b<",
            "-",
            "La40/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La40/o;->v:Lv60/n;

    .line 2
    .line 3
    iput-object p2, p0, La40/o;->w:Lu30/e;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz30/d1;

    .line 2
    .line 3
    check-cast p2, Lj40/d;

    .line 4
    .line 5
    check-cast p3, Ll60/b;

    .line 6
    .line 7
    new-instance v0, La40/o;

    .line 8
    .line 9
    iget-object v1, p0, La40/o;->v:Lv60/n;

    .line 10
    .line 11
    iget-object v2, p0, La40/o;->w:Lu30/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, La40/o;-><init>(Lv60/n;Lu30/e;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La40/o;->e:Lz30/d1;

    .line 17
    .line 18
    iput-object p2, v0, La40/o;->i:Lj40/d;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La40/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, La40/o;->d:I

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
    iget-object p1, p0, La40/o;->e:Lz30/d1;

    .line 25
    .line 26
    iget-object v1, p0, La40/o;->i:Lj40/d;

    .line 27
    .line 28
    new-instance v3, La40/n$a;

    .line 29
    .line 30
    iget-object v4, p0, La40/o;->w:Lu30/e;

    .line 31
    .line 32
    invoke-virtual {v4}, Lu30/e;->e()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, p1, v4}, La40/n$a;-><init>(Lz30/d1;Lkotlin/coroutines/CoroutineContext;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, La40/o;->e:Lz30/d1;

    .line 41
    .line 42
    iput v2, p0, La40/o;->d:I

    .line 43
    .line 44
    iget-object p1, p0, La40/o;->v:Lv60/n;

    .line 45
    .line 46
    invoke-interface {p1, v3, v1, p0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p1
.end method
