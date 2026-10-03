.class final Lvt/q;
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
    c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingKt$NextRecoOffering$1$1"
    f = "NextRecoOffering.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lvt/c0;

.field final synthetic i:Lzn/d;

.field final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ll60/b;Lvt/c0;Lzn/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvt/q;->e:Lvt/c0;

    .line 2
    .line 3
    iput-object p4, p0, Lvt/q;->i:Lzn/d;

    .line 4
    .line 5
    iput-object p1, p0, Lvt/q;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lvt/q;

    .line 2
    .line 3
    iget-object v1, p0, Lvt/q;->i:Lzn/d;

    .line 4
    .line 5
    iget-object v2, p0, Lvt/q;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lvt/q;->e:Lvt/c0;

    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v3, v1}, Lvt/q;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;Lvt/c0;Lzn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvt/q;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lvt/q;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvt/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvt/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvt/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvt/q;->e:Lvt/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsu/b;->h()Lca0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lvt/q$a;

    .line 17
    .line 18
    iget-object v3, p0, Lvt/q;->v:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lvt/q;->i:Lzn/d;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, p1, v5}, Lvt/q$a;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;Lvt/c0;Lzn/d;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lca0/y0;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
