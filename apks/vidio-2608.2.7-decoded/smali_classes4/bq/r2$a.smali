.class final Lbq/r2$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.feature.discovery.cpp.ui.component.CppScreenKt$CppScreen$2$1"
    f = "CppScreen.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

.field final synthetic e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

.field final synthetic i:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lw2/x5;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lcom/vidio/android/feature/discovery/cpp/ui/r;Lkotlin/jvm/internal/q0;Lw2/x5;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/v;",
            "Lcom/vidio/android/feature/discovery/cpp/ui/r;",
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lw2/x5;",
            "Ltb0/c<",
            "-",
            "Lbq/r2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq/r2$a;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/r2$a;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/r2$a;->i:Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lbq/r2$a;->v:Lw2/x5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lbq/r2$a;

    .line 2
    .line 3
    iget-object v3, p0, Lbq/r2$a;->i:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iget-object v4, p0, Lbq/r2$a;->v:Lw2/x5;

    .line 6
    .line 7
    iget-object v1, p0, Lbq/r2$a;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 8
    .line 9
    iget-object v2, p0, Lbq/r2$a;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbq/r2$a;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lcom/vidio/android/feature/discovery/cpp/ui/r;Lkotlin/jvm/internal/q0;Lw2/x5;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lbq/r2$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbq/r2$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbq/r2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lbq/r2$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lr2/c;->a(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbq/r2$a;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->x()Lvc0/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lbq/r2$a$a;

    .line 32
    .line 33
    iget-object v4, p0, Lbq/r2$a;->i:Lkotlin/jvm/internal/q0;

    .line 34
    .line 35
    iget-object v5, p0, Lbq/r2$a;->v:Lw2/x5;

    .line 36
    .line 37
    iget-object v6, p0, Lbq/r2$a;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5, p1}, Lbq/r2$a$a;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/r;Lkotlin/jvm/internal/q0;Lw2/x5;Lcom/vidio/android/feature/discovery/cpp/ui/v;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lbq/r2$a;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, p0}, Lvc0/x1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
