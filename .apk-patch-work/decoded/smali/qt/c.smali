.class public final synthetic Lqt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lf70/u;

.field public final synthetic d:Ln80/a;

.field public final synthetic e:Lpb0/l;


# direct methods
.method public synthetic constructor <init>(Lf70/u;Ln80/a;Lpb0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/c;->c:Lf70/u;

    iput-object p2, p0, Lqt/c;->d:Ln80/a;

    iput-object p3, p0, Lqt/c;->e:Lpb0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqt/c;->c:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqt/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lqt/c;->d:Ln80/a;

    .line 11
    .line 12
    iget-object v4, p0, Lqt/c;->e:Lpb0/l;

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v2}, Lqt/f;-><init>(Ln80/a;Lpb0/l;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
