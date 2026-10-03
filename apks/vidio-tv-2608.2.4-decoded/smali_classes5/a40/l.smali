.class final La40/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "La50/d<",
        "Ljava/lang/Object;",
        "Lj40/d;",
        ">;",
        "Ljava/lang/Object;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.api.RequestHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:La50/d;

.field final synthetic i:Lv60/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/o<",
            "La40/k;",
            "Lj40/d;",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll60/b;Lv60/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, La40/l;->i:Lv60/o;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La50/d;

    .line 2
    .line 3
    check-cast p3, Ll60/b;

    .line 4
    .line 5
    new-instance p2, La40/l;

    .line 6
    .line 7
    iget-object v0, p0, La40/l;->i:Lv60/o;

    .line 8
    .line 9
    invoke-direct {p2, p3, v0}, La40/l;-><init>(Ll60/b;Lv60/o;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, La40/l;->e:La50/d;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, La40/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, La40/l;->d:I

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
    goto :goto_0

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
    iget-object p1, p0, La40/l;->e:La50/d;

    .line 25
    .line 26
    new-instance v1, La40/k;

    .line 27
    .line 28
    invoke-direct {v1}, La40/k;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, La50/d;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, La40/l;->d:I

    .line 40
    .line 41
    iget-object v2, p0, La40/l;->i:Lv60/o;

    .line 42
    .line 43
    invoke-interface {v2, v1, v3, p1, p0}, Lv60/o;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
