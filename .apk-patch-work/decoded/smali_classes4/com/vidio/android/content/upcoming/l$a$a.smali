.class final Lcom/vidio/android/content/upcoming/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/content/upcoming/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/vidio/android/content/upcoming/UpcomingActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/upcoming/l$a$a;->c:Lcom/vidio/android/content/upcoming/UpcomingActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpz/m0$a;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Upcoming state: "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "UpcomingPresenter"

    .line 18
    .line 19
    invoke-static {v0, p2}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of p2, p1, Lpz/m0$a$d;

    .line 23
    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    instance-of p2, p1, Lpz/m0$a$e;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/l$a$a;->c:Lcom/vidio/android/content/upcoming/UpcomingActivity;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/vidio/android/content/upcoming/UpcomingActivity;->x1(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p2, p1, Lpz/m0$a$b;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/vidio/android/content/upcoming/UpcomingActivity;->v1(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p2, p1, Lpz/m0$a$a;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p1, Lpz/m0$a$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpz/m0$a$a;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/vidio/domain/usecase/z5;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpz/m0$a$a;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p2, p1}, Lcom/vidio/android/content/upcoming/UpcomingActivity;->y1(Lcom/vidio/android/content/upcoming/UpcomingActivity;Lcom/vidio/domain/usecase/z5;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p2, p1, Lpz/m0$a$c;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    check-cast p1, Lpz/m0$a$c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lpz/m0$a$c;->a()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/vidio/android/content/upcoming/UpcomingActivity;->w1(Lcom/vidio/android/content/upcoming/UpcomingActivity;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
