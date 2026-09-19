.class final Lzq/p$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzq/c$b;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.identity.userpin.UserPinSettingScreenKt$UserPinSettingScreen$1$1$1"
    f = "UserPinSettingScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/activity/ComponentActivity;

.field final synthetic e:Lzq/b0;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Lzq/b0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lzq/b0;",
            "Ltb0/c<",
            "-",
            "Lzq/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzq/p$a;->d:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lzq/p$a;->e:Lzq/b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lzq/p$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzq/p$a;->d:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lzq/p$a;->e:Lzq/b0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzq/p$a;-><init>(Landroidx/activity/ComponentActivity;Lzq/b0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzq/p$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzq/c$b;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzq/p$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzq/p$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzq/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzq/p$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzq/c$b;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lzq/p$a$a;

    .line 11
    .line 12
    const-string v7, "onEvent(Lcom/vidio/android/feature/identity/userpin/UserPinEvent;)Lkotlinx/coroutines/Job;"

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lzq/p$a;->e:Lzq/b0;

    .line 18
    .line 19
    const-class v5, Lzq/b0;

    .line 20
    .line 21
    const-string v6, "onEvent"

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzq/p$a;->d:Landroidx/activity/ComponentActivity;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lzq/s;->c(Landroidx/activity/ComponentActivity;Lzq/c$b;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
