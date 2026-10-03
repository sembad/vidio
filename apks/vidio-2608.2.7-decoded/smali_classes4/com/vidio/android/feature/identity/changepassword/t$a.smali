.class final Lcom/vidio/android/feature/identity/changepassword/t$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/changepassword/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.android.feature.identity.changepassword.ChangePasswordScreenKt$ChangePasswordScreen$1$1$1"
    f = "ChangePasswordScreen.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/identity/changepassword/w;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/identity/changepassword/w;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/identity/changepassword/w;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/identity/changepassword/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lcom/vidio/android/feature/identity/changepassword/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/feature/identity/changepassword/t$a;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/changepassword/t$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/t$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/changepassword/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->c:I

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
    iget-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/changepassword/w;->getEvent()Lvc0/w1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/vidio/android/feature/identity/changepassword/t$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->e:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->i:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Lcom/vidio/android/feature/identity/changepassword/t$a$a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/vidio/android/feature/identity/changepassword/t$a;->c:I

    .line 41
    .line 42
    check-cast p1, Lvc0/x1;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lvc0/x1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
