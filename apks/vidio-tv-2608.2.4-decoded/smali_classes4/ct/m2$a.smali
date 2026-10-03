.class final Lct/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lct/h2;


# direct methods
.method constructor <init>(Lct/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/m2$a;->d:Lct/h2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/i6$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/domain/usecase/i6$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lct/m2$a;->d:Lct/h2;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lct/h2;->R()Lct/t;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

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
    check-cast p2, Lct/b1;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lct/b1;->E2(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lct/h2;->R()Lct/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    check-cast p1, Lct/b1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lct/b1;->s2()Lct/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lct/d;->stop()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of p1, p1, Lcom/vidio/domain/usecase/i6$a$b;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lct/h2;->R()Lct/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p2, Lcom/vidio/android/tv/watch/blocker/c0$k;

    .line 58
    .line 59
    invoke-static {v0}, Lct/h2;->A(Lct/h2;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v0}, Lct/h2;->x(Lct/h2;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-direct {p2, v1, v2, v3}, Lcom/vidio/android/tv/watch/blocker/c0$k;-><init>(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lct/b1;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lct/b1;->E2(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "programTitle"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lct/h2;->R()Lct/t;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    check-cast p1, Lct/b1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lct/b1;->s2()Lct/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lct/d;->stop()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method
