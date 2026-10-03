.class final Ler/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic i:Ler/t;


# direct methods
.method constructor <init>(Ldr/v;Landroid/content/Context;Ler/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler/n$a;->d:Ldr/v;

    .line 5
    .line 6
    iput-object p2, p0, Ler/n$a;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ler/n$a;->i:Ler/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ler/t$a;

    .line 2
    .line 3
    instance-of p2, p1, Ler/t$a$c;

    .line 4
    .line 5
    iget-object v0, p0, Ler/n$a;->d:Ldr/v;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ler/t$a$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ler/t$a$c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ldr/v;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Ler/t$a$e;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Ler/t$a$e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ler/t$a$e;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ldr/v;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Ler/t$a$d;->a:Ler/t$a$d;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ldr/v;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p2, p1, Ler/t$a$a;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    check-cast p1, Ler/t$a$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ler/t$a$a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ler/m;

    .line 56
    .line 57
    iget-object v1, p0, Ler/n$a;->i:Ler/t;

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ler/m;-><init>(Ler/t;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ldr/v;->f(Ljava/lang/String;Ler/m;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of p2, p1, Ler/t$a$b;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget p2, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 71
    .line 72
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/c0$x;

    .line 73
    .line 74
    check-cast p1, Ler/t$a$b;

    .line 75
    .line 76
    invoke-virtual {p1}, Ler/t$a$b;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ler/t$a$b;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Ler/t$a$b;->d()Ljava/net/URL;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Ler/t$a$b;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1}, Ler/t$a$b;->b()Ljava/net/URL;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/blocker/c0$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLoginPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLoginPage;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Ler/n$a;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p2, v0, p1}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method
