.class final Lbq/r2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.cpp.ui.component.CppScreenKt$CppScreen$2"
    f = "CppScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lcom/vidio/android/feature/discovery/cpp/ui/r;

.field final synthetic v:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lw2/x5;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Ljava/lang/String;Lcom/vidio/android/feature/discovery/cpp/ui/r;Lkotlin/jvm/internal/q0;Lw2/x5;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/v;",
            "Ljava/lang/String;",
            "Lcom/vidio/android/feature/discovery/cpp/ui/r;",
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lw2/x5;",
            "Ltb0/c<",
            "-",
            "Lbq/r2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq/r2;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/r2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/r2;->i:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 6
    .line 7
    iput-object p4, p0, Lbq/r2;->v:Lkotlin/jvm/internal/q0;

    .line 8
    .line 9
    iput-object p5, p0, Lbq/r2;->w:Lw2/x5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/r2;

    .line 2
    .line 3
    iget-object v4, p0, Lbq/r2;->v:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iget-object v5, p0, Lbq/r2;->w:Lw2/x5;

    .line 6
    .line 7
    iget-object v1, p0, Lbq/r2;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 8
    .line 9
    iget-object v2, p0, Lbq/r2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbq/r2;->i:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbq/r2;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Ljava/lang/String;Lcom/vidio/android/feature/discovery/cpp/ui/r;Lkotlin/jvm/internal/q0;Lw2/x5;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbq/r2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbq/r2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbq/r2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbq/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbq/r2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbq/r2;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lbq/r2;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbq/r2$a;

    .line 18
    .line 19
    iget-object v5, p0, Lbq/r2;->w:Lw2/x5;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v3, p0, Lbq/r2;->i:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 23
    .line 24
    iget-object v4, p0, Lbq/r2;->v:Lkotlin/jvm/internal/q0;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lbq/r2$a;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lcom/vidio/android/feature/discovery/cpp/ui/r;Lkotlin/jvm/internal/q0;Lw2/x5;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
