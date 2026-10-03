.class public final Lur/l0$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/l0;->v(Lur/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.fluid.FluidSectionsViewModel$init$$inlined$on$1"
    f = "FluidSectionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lur/l0;


# direct methods
.method public constructor <init>(Ll60/b;Lur/l0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lur/l0$c;->e:Lur/l0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Lur/l0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lur/l0$c;->e:Lur/l0;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lur/l0$c;-><init>(Ll60/b;Lur/l0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lur/l0$c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lur/l0$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lur/l0$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lur/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lur/l0$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;

    .line 13
    .line 14
    iget-object p1, p0, Lur/l0$c;->e:Lur/l0;

    .line 15
    .line 16
    invoke-static {p1}, Lur/l0;->p(Lur/l0;)Lru/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lzz/c$a;

    .line 35
    .line 36
    const-string v3, "VIDIO::MESSAGING"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Li60/d;

    .line 42
    .line 43
    invoke-direct {v3}, Li60/d;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "action"

    .line 47
    .line 48
    const-string v5, "excluded-gcg"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v4, "campaign_id"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "campaign_name"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Li60/d;->l()Li60/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lzz/c$a;->a()Lzz/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lru/q;->e(Lzz/c;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    const-string p1, "null cannot be cast to non-null type com.vidio.kmm.inappmessage.GlobalControlGroupException"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method
