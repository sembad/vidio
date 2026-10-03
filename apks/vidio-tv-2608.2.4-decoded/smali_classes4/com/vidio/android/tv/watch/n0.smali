.class public final synthetic Lcom/vidio/android/tv/watch/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/c1;

.field public final synthetic e:Lc30/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/c1;Lc30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/n0;->d:Lcom/vidio/android/tv/watch/c1;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/n0;->e:Lc30/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lys/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lys/r0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/watch/n0;->d:Lcom/vidio/android/tv/watch/c1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/vidio/android/tv/watch/c1;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lys/r0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/vidio/android/tv/watch/e1;->a:Lcom/vidio/android/tv/watch/e1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/e1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/vidio/android/tv/watch/n0;->e:Lc30/a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/vidio/android/tv/watch/f1;->a:Lcom/vidio/android/tv/watch/f1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/f1;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/vidio/android/tv/watch/g1;->a:Lcom/vidio/android/tv/watch/g1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/g1;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v2, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/vidio/android/tv/watch/h1;->a:Lcom/vidio/android/tv/watch/h1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/h1;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {v2, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
