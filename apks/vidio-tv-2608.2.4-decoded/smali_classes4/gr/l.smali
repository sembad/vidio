.class public final synthetic Lgr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Le/r;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgr/l;->d:Le/r;

    iput-object p1, p0, Lgr/l;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/tv/login/LoginActivity;->h0:I

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLogin;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLogin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "email_phone"

    .line 10
    .line 11
    iget-object v2, p0, Lgr/l;->e:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "profile management"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, Lcom/vidio/android/tv/login/LoginActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lgr/l;->d:Le/r;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Le/r;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
.end method
