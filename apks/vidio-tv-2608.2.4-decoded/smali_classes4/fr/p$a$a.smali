.class final Lfr/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Ldr/v;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldr/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/p$a$a;->d:Ldr/v;

    .line 5
    .line 6
    iput-object p2, p0, Lfr/p$a$a;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfr/g$a;

    .line 2
    .line 3
    sget-object p2, Lfr/g$a$a;->a:Lfr/g$a$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfr/p$a$a;->d:Ldr/v;

    .line 12
    .line 13
    invoke-interface {p1}, Ldr/v;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lfr/g$a$b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget p2, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 22
    .line 23
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/c0$x;

    .line 24
    .line 25
    check-cast p1, Lfr/g$a$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfr/g$a$b;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lfr/g$a$b;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lfr/g$a$b;->d()Ljava/net/URL;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lfr/g$a$b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lfr/g$a$b;->b()Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/blocker/c0$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLoginPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLoginPage;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lfr/p$a$a;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method
