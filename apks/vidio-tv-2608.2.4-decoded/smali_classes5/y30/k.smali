.class public final synthetic Ly30/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic e:Lr40/m;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lr40/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30/k;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Ly30/k;->e:Lr40/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ly30/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly30/k;->e:Lr40/m;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly30/l$a;-><init>(Lr40/m;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    sget-object v2, Lz90/m1;->d:Lz90/m1;

    .line 11
    .line 12
    iget-object v3, p0, Ly30/k;->d:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lio/ktor/utils/io/g0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/ktor/utils/io/t0;->a()Lio/ktor/utils/io/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
