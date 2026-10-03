.class final Lcom/vidio/android/tv/watch/blocker/v0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/blocker/v0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lcom/vidio/android/tv/watch/blocker/v0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/blocker/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/v0$c$b;->d:Lcom/vidio/android/tv/watch/blocker/v0;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/v0$c$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le20/e$b;

    .line 2
    .line 3
    instance-of p2, p1, Le20/e$b$e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/v0$c$b;->d:Lcom/vidio/android/tv/watch/blocker/v0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/vidio/android/tv/watch/blocker/w0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p1, v1}, Lcom/vidio/android/tv/watch/blocker/w0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Le20/e$b$g;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/vidio/android/tv/watch/blocker/x0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p1, v1}, Lcom/vidio/android/tv/watch/blocker/x0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Le20/e$b$a;->a:Le20/e$b$a;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/vidio/android/tv/watch/blocker/y0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/vidio/android/tv/watch/blocker/v0$a$b;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/vidio/android/tv/watch/blocker/v0$c$b;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/vidio/android/tv/watch/blocker/v0$a$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
