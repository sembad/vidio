.class final Lcom/vidio/android/feature/identity/verification/v;
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
    c = "com.vidio.android.feature.identity.verification.InputPhoneNumberScreenKt$InputPhoneNumberScreen$1$1"
    f = "InputPhoneNumberScreen.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/identity/verification/f0;

.field final synthetic e:Lcr/c;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Lcom/vidio/android/feature/identity/verification/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/identity/verification/f0;Lcr/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/v;->d:Lcom/vidio/android/feature/identity/verification/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/v;->e:Lcr/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/feature/identity/verification/v;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/feature/identity/verification/v;->v:Landroidx/compose/runtime/e5;

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
    new-instance v0, Lcom/vidio/android/feature/identity/verification/v;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/android/feature/identity/verification/v;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/android/feature/identity/verification/v;->v:Landroidx/compose/runtime/e5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/v;->d:Lcom/vidio/android/feature/identity/verification/f0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/feature/identity/verification/v;->e:Lcr/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/feature/identity/verification/v;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Lcr/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/verification/v;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/verification/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/verification/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/identity/verification/v;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/v;->d:Lcom/vidio/android/feature/identity/verification/f0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/verification/f0;->x()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lpz/z;->q()Lvc0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/vidio/android/feature/identity/verification/v$a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/vidio/android/feature/identity/verification/v;->i:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/vidio/android/feature/identity/verification/v;->v:Landroidx/compose/runtime/e5;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/vidio/android/feature/identity/verification/v;->e:Lcr/c;

    .line 40
    .line 41
    invoke-direct {v3, v6, p1, v4, v5}, Lcom/vidio/android/feature/identity/verification/v$a;-><init>(Lcr/c;Lcom/vidio/android/feature/identity/verification/f0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/vidio/android/feature/identity/verification/v;->c:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
