.class final Lpx/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lpx/y0;


# direct methods
.method constructor <init>(Lpx/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/x0$a;->c:Lpx/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/s7$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/domain/usecase/s7$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lpx/x0$a;->c:Lpx/y0;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lpx/y0;->F(Lpx/y0;)Lpx/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lhp/b;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p2, Lap/a$a$k;

    .line 23
    .line 24
    check-cast p1, Lcom/vidio/domain/usecase/s7$a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/s7$a$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/s7$a$a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, v1, p1}, Lap/a$a$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lpx/y0;->Q(Lpx/y0;Lap/a$a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p2, p1, Lcom/vidio/domain/usecase/s7$a$b;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lpx/y0;->F(Lpx/y0;)Lpx/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lhp/b;->stop()V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p2, Lap/a$a$g;

    .line 59
    .line 60
    check-cast p1, Lcom/vidio/domain/usecase/s7$a$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/s7$a$b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/s7$a$b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, v1, p1}, Lap/a$a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2}, Lpx/y0;->Q(Lpx/y0;Lap/a$a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lpx/y0;->D(Lpx/y0;)Lox/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lox/j;->b()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method
