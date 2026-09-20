.class public final Lcom/vidio/android/notification/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/notification/c;


# instance fields
.field private final a:Lk10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk10/a;)V
    .locals 0
    .param p1    # Lk10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/notification/h;->a:Lk10/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/notification/NotificationActionActivity;Lv00/m1;)V
    .locals 2
    .param p1    # Lcom/vidio/android/notification/NotificationActionActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv00/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/notification/h;->a:Lk10/a;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lk10/a;->d(Lv00/m1;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lv00/m1;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Referrer$PushNotif;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$PushNotif;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
