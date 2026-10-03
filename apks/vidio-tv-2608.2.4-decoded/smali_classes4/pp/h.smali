.class final Lpp/h;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.account.mysubs.v2.MySubscriptionScreenKt$MySubscriptionScreen$2$1"
    f = "MySubscriptionScreen.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lpp/o;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Lcom/vidio/kmm/tracker/plenty/event/Screen;

.field final synthetic w:Lpp/c;


# direct methods
.method constructor <init>(Lpp/o;Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;Lpp/c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/o;",
            "Landroid/content/Context;",
            "Lcom/vidio/kmm/tracker/plenty/event/Screen;",
            "Lpp/c;",
            "Ll60/b<",
            "-",
            "Lpp/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpp/h;->e:Lpp/o;

    .line 2
    .line 3
    iput-object p2, p0, Lpp/h;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lpp/h;->v:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 6
    .line 7
    iput-object p4, p0, Lpp/h;->w:Lpp/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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

    .line 1
    new-instance v0, Lpp/h;

    .line 2
    .line 3
    iget-object v3, p0, Lpp/h;->v:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    iget-object v4, p0, Lpp/h;->w:Lpp/c;

    .line 6
    .line 7
    iget-object v1, p0, Lpp/h;->e:Lpp/o;

    .line 8
    .line 9
    iget-object v2, p0, Lpp/h;->i:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpp/h;-><init>(Lpp/o;Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;Lpp/c;Ll60/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpp/h;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpp/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lpp/h;->d:I

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
    iget-object p1, p0, Lpp/h;->e:Lpp/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsu/b;->h()Lca0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lpp/h$a;

    .line 31
    .line 32
    iget-object v3, p0, Lpp/h;->v:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 33
    .line 34
    iget-object v4, p0, Lpp/h;->w:Lpp/c;

    .line 35
    .line 36
    iget-object v5, p0, Lpp/h;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v5, v3, v4}, Lpp/h$a;-><init>(Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;Lpp/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lpp/h;->d:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

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
