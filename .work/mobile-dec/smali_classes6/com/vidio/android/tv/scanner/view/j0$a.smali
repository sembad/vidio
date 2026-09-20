.class final Lcom/vidio/android/tv/scanner/view/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/scanner/view/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vidio/android/tv/scanner/view/j0$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/j0$a;->d:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vidio/android/tv/scanner/view/v;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/scanner/view/v$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/vidio/android/tv/scanner/view/j0$a;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "package"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/tv/scanner/view/v$b;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/vidio/android/tv/scanner/view/v$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vidio/android/tv/scanner/view/v$b;->a()Lcom/vidio/android/redirection/presentation/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/vidio/android/tv/scanner/view/v$b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/vidio/android/tv/scanner/view/v$b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lcom/vidio/android/tv/scanner/view/i0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iget-object p2, p0, Lcom/vidio/android/tv/scanner/view/j0$a;->d:Landroidx/activity/ComponentActivity;

    .line 53
    .line 54
    invoke-direct {v5, p2, p1}, Lcom/vidio/android/tv/scanner/view/i0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vidio/android/tv/scanner/view/j0$a;->c:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/vidio/android/redirection/presentation/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
