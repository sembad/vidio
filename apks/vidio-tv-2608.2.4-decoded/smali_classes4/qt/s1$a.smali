.class final Lqt/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lqt/o1;


# direct methods
.method constructor <init>(Lqt/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/s1$a;->d:Lqt/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/i6$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/domain/usecase/i6$a$a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lqt/s1$a;->d:Lqt/o1;

    .line 8
    .line 9
    invoke-static {p2}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/vidio/android/tv/watch/blocker/c0$r0;

    .line 16
    .line 17
    check-cast p1, Lcom/vidio/domain/usecase/i6$a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/i6$a$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Lcom/vidio/android/tv/watch/blocker/c0$r0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lqt/o1;->o(Lqt/o1;)Lv10/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lv10/d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Lqt/w0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lqt/w0;->p2(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p1, Lqt/w0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqt/w0;->getPlayer()Lqt/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lqt/k;->release()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p1, p1, Lcom/vidio/domain/usecase/i6$a$b;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "WatchVodPresenter"

    .line 60
    .line 61
    const-string p2, "Unable to extend watch session, no access"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
