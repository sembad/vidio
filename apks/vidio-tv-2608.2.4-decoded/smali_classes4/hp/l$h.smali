.class public final Lhp/l$h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lca0/h<",
        "-",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        ">;",
        "Lkotlin/time/a;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$flatMapLatest$2"
    f = "TvcReplacementViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Lca0/h;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lhp/f;


# direct methods
.method public constructor <init>(Lhp/f;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp/l$h;->v:Lhp/f;

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
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p3, Ll60/b;

    .line 4
    .line 5
    new-instance v0, Lhp/l$h;

    .line 6
    .line 7
    iget-object v1, p0, Lhp/l$h;->v:Lhp/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lhp/l$h;-><init>(Lhp/f;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhp/l$h;->e:Lca0/h;

    .line 13
    .line 14
    iput-object p2, v0, Lhp/l$h;->i:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhp/l$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lhp/l$h;->d:I

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
    iget-object p1, p0, Lhp/l$h;->e:Lca0/h;

    .line 25
    .line 26
    iget-object v1, p0, Lhp/l$h;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/time/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhp/l$h;->v:Lhp/f;

    .line 34
    .line 35
    invoke-static {v1}, Lhp/f;->j(Lhp/f;)Lzn/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, p0, Lhp/l$h;->e:Lca0/h;

    .line 45
    .line 46
    iput-object v3, p0, Lhp/l$h;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lhp/l$h;->d:I

    .line 49
    .line 50
    invoke-static {v1, p1, p0}, Lca0/i;->k(Lca0/g;Lca0/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
