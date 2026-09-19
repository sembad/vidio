.class public final Ldr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq/a;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldr/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/user/verification/ui/ProfileFormActivity;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Ldr/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vidio/android/user/verification/ui/ProfileFormActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "uploader profile page"

    .line 4
    .line 5
    invoke-static {p1, p2, v1, v0}, Lcom/vidio/android/watch/newplayer/i0;->b(JLjava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ldr/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, p1, p2, v0}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lcr/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcr/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcr/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const-string v0, "uploader profile page"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Ldr/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2, p1, p2, v0, v1}, Lcom/vidio/android/watch/newplayer/i0;->d(Landroid/content/Context;JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
