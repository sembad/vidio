.class final Llq/n$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Landroid/content/Intent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.deeplink.LoginDeeplinkHandler$getIntent$1"
    f = "LoginDeeplinkHandler.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Llq/n;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Llq/n;Landroid/content/Context;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq/n;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Llq/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llq/n$a;->e:Llq/n;

    .line 2
    .line 3
    iput-object p2, p0, Llq/n$a;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Llq/n$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Llq/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Llq/n$a;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Llq/n$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Llq/n$a;->e:Llq/n;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Llq/n$a;-><init>(Llq/n;Landroid/content/Context;Ljava/lang/String;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llq/n$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llq/n$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llq/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Llq/n$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llq/n$a;->e:Llq/n;

    .line 25
    .line 26
    invoke-static {p1}, Llq/n;->c(Llq/n;)Lcw/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Llq/n$a;->d:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Llq/n$a;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Llq/n$a;->i:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget p1, Lcom/vidio/android/tv/login/LoginActivity;->h0:I

    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2}, Lcom/vidio/android/tv/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    sget p1, Lcom/vidio/android/tv/main/MainActivity;->p0:I

    .line 61
    .line 62
    new-instance p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lcom/vidio/android/tv/main/MainActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
