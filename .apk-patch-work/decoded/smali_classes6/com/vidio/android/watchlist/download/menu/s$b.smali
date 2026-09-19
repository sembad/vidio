.class final Lcom/vidio/android/watchlist/download/menu/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watchlist/download/menu/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/vidio/android/watchlist/download/menu/r;


# direct methods
.method constructor <init>(Lcom/vidio/android/watchlist/download/menu/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watchlist/download/menu/s$b;->c:Lcom/vidio/android/watchlist/download/menu/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv00/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv00/d0;->c()Lv00/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lv00/e0$a;->a:Lv00/e0$a;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/vidio/android/watchlist/download/menu/s$b;->c:Lcom/vidio/android/watchlist/download/menu/r;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/watchlist/download/menu/r;->L(Lcom/vidio/android/watchlist/download/menu/r;)Lcom/vidio/android/watchlist/download/menu/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/vidio/android/watchlist/download/menu/i;->y0()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lv00/e0$b;->a:Lv00/e0$b;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lcom/vidio/android/watchlist/download/menu/r;->L(Lcom/vidio/android/watchlist/download/menu/r;)Lcom/vidio/android/watchlist/download/menu/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, v0}, Lcom/vidio/android/watchlist/download/menu/i;->Q(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/vidio/android/watchlist/download/menu/r;->L(Lcom/vidio/android/watchlist/download/menu/r;)Lcom/vidio/android/watchlist/download/menu/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lv00/d0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2, p1}, Lcom/vidio/android/watchlist/download/menu/i;->i0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lv00/e0$e;->a:Lv00/e0$e;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lv00/e0$f;->a:Lv00/e0$f;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of p1, p2, Lv00/e0$c;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lcom/vidio/android/watchlist/download/menu/r;->L(Lcom/vidio/android/watchlist/download/menu/r;)Lcom/vidio/android/watchlist/download/menu/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/vidio/android/watchlist/download/menu/i;->F0()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lv00/e0$g;->a:Lv00/e0$g;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lcom/vidio/android/watchlist/download/menu/r;->L(Lcom/vidio/android/watchlist/download/menu/r;)Lcom/vidio/android/watchlist/download/menu/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/vidio/android/watchlist/download/menu/i;->Q0()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/watchlist/download/menu/r;->L(Lcom/vidio/android/watchlist/download/menu/r;)Lcom/vidio/android/watchlist/download/menu/i;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lv00/d0;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p2, p1}, Lcom/vidio/android/watchlist/download/menu/i;->V0(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
