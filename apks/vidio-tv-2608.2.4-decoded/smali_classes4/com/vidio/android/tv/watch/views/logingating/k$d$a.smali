.class final Lcom/vidio/android/tv/watch/views/logingating/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/views/logingating/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lcom/vidio/android/tv/watch/views/logingating/k;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/views/logingating/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d$a;->d:Lcom/vidio/android/tv/watch/views/logingating/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/views/logingating/b$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/watch/views/logingating/b$a$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d$a;->d:Lcom/vidio/android/tv/watch/views/logingating/k;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/vidio/android/tv/watch/views/logingating/k$b$a;

    .line 10
    .line 11
    check-cast p1, Lcom/vidio/android/tv/watch/views/logingating/b$a$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/views/logingating/b$a$b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p2, v1, v2}, Lcom/vidio/android/tv/watch/views/logingating/k$b$a;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v0, p1}, Lcom/vidio/android/tv/watch/views/logingating/k;->o(Lcom/vidio/android/tv/watch/views/logingating/k;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/vidio/android/tv/watch/views/logingating/b$a$c;->a:Lcom/vidio/android/tv/watch/views/logingating/b$a$c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, Lcom/vidio/android/tv/watch/views/logingating/k;->o(Lcom/vidio/android/tv/watch/views/logingating/k;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Lcom/vidio/android/tv/watch/views/logingating/b$a$a;->a:Lcom/vidio/android/tv/watch/views/logingating/b$a$a;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/views/logingating/k;->q()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
