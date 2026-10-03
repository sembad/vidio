.class public final Ly/r1$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/r1;->d(Ljava/util/List;III)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lsc0/p0<",
        "+",
        "Ljava/lang/Void;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$issueSingleCaptureAsync$$inlined$runOnSequentialList$1"
    f = "DeferredUseCaseCameraRequestControl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic c:Ly/r1;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic i:I

.field final synthetic v:I


# direct methods
.method public constructor <init>(Ly/r1;Ltb0/c;Ljava/util/List;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/r1$c;->c:Ly/r1;

    .line 2
    .line 3
    iput-object p3, p0, Ly/r1$c;->d:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, Ly/r1$c;->e:I

    .line 6
    .line 7
    iput p5, p0, Ly/r1$c;->i:I

    .line 8
    .line 9
    iput p6, p0, Ly/r1$c;->v:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance v0, Ly/r1$c;

    .line 2
    .line 3
    iget v5, p0, Ly/r1$c;->i:I

    .line 4
    .line 5
    iget v6, p0, Ly/r1$c;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Ly/r1$c;->c:Ly/r1;

    .line 8
    .line 9
    iget-object v3, p0, Ly/r1$c;->d:Ljava/util/List;

    .line 10
    .line 11
    iget v4, p0, Ly/r1$c;->e:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ly/r1$c;-><init>(Ly/r1;Ltb0/c;Ljava/util/List;III)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ly/r1$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/r1$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/r1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly/r1$c;->c:Ly/r1;

    .line 7
    .line 8
    invoke-static {p1}, Ly/r1;->l(Ly/r1;)Ly/i3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Ly/r1$c;->i:I

    .line 13
    .line 14
    iget v1, p0, Ly/r1$c;->v:I

    .line 15
    .line 16
    iget-object v2, p0, Ly/r1$c;->d:Ljava/util/List;

    .line 17
    .line 18
    iget v3, p0, Ly/r1$c;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v1}, Ly/i3;->d(Ljava/util/List;III)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
