.class final Lcom/vidio/android/feature/identity/verification/f0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/verification/f0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld10/g;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.identity.verification.InputPhoneNumberViewModel$init$2"
    f = "InputPhoneNumberViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/feature/identity/verification/f0;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/identity/verification/f0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/identity/verification/f0;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/identity/verification/f0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/f0$b;->d:Lcom/vidio/android/feature/identity/verification/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Lcom/vidio/android/feature/identity/verification/f0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/f0$b;->d:Lcom/vidio/android/feature/identity/verification/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/feature/identity/verification/f0$b;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/feature/identity/verification/f0$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld10/g;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/verification/f0$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/verification/f0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/verification/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/f0$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld10/g;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/vidio/android/feature/identity/verification/a0;

    .line 11
    .line 12
    new-instance v1, Lcom/vidio/android/feature/identity/verification/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld10/g;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ld10/g;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v1, v3, v2, v0}, Lcom/vidio/android/feature/identity/verification/k0;-><init>(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    invoke-direct {p1, v1, v0, v2}, Lcom/vidio/android/feature/identity/verification/a0;-><init>(Lcom/vidio/android/feature/identity/verification/k0;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/f0$b;->d:Lcom/vidio/android/feature/identity/verification/f0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
