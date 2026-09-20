.class final Lcom/vidio/android/user/multiprofile/r0;
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
    c = "com.vidio.android.user.multiprofile.ProfileSelectionScreenKt$ProfileSelectionScreen$3$1"
    f = "ProfileSelectionScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/user/multiprofile/b1;

.field final synthetic d:Landroidx/navigation/c;

.field final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Lcom/vidio/android/user/multiprofile/b1;Landroidx/navigation/c;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/r0;->c:Lcom/vidio/android/user/multiprofile/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/user/multiprofile/r0;->d:Landroidx/navigation/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/user/multiprofile/r0;->e:Landroidx/compose/runtime/l2;

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
    new-instance p1, Lcom/vidio/android/user/multiprofile/r0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/r0;->d:Landroidx/navigation/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/user/multiprofile/r0;->e:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/user/multiprofile/r0;->c:Lcom/vidio/android/user/multiprofile/b1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/user/multiprofile/r0;-><init>(Lcom/vidio/android/user/multiprofile/b1;Landroidx/navigation/c;Landroidx/compose/runtime/l2;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/user/multiprofile/r0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/user/multiprofile/r0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/user/multiprofile/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/r0;->e:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/r0;->c:Lcom/vidio/android/user/multiprofile/b1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpz/b0;->y()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/r0;->d:Landroidx/navigation/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/navigation/c;->x()Landroidx/navigation/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/navigation/b;->g()Landroidx/lifecycle/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "profile_created"

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/m0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
