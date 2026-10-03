.class final Lvq/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lvq/v;


# direct methods
.method constructor <init>(Lvq/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq/a0$a;->d:Lvq/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/error/notstarted/f0$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/error/notstarted/f0$a$b;

    .line 4
    .line 5
    iget-object v0, p0, Lvq/a0$a;->d:Lvq/v;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvq/v;->h()Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vidio/android/tv/error/notstarted/t;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/notstarted/t;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/tv/error/notstarted/f0$a$a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lvq/v;->b()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Lcom/vidio/android/tv/error/notstarted/f0$a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/notstarted/f0$a$a;->a()Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p2, Lcom/vidio/android/tv/error/notstarted/e;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/vidio/android/tv/error/notstarted/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
