.class final Lpw/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lpw/r;

.field final synthetic d:Lcom/vidio/android/user/verification/ui/p;


# direct methods
.method constructor <init>(Lpw/r;Lcom/vidio/android/user/verification/ui/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw/p$a;->c:Lpw/r;

    .line 5
    .line 6
    iput-object p2, p0, Lpw/p$a;->d:Lcom/vidio/android/user/verification/ui/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf70/e$b;

    .line 2
    .line 3
    iget-object p2, p0, Lpw/p$a;->c:Lpw/r;

    .line 4
    .line 5
    invoke-static {p2}, Lpw/r;->G(Lpw/r;)Lpw/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lpw/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lf70/e$b$e;

    .line 18
    .line 19
    iget-object v1, p0, Lpw/p$a;->d:Lcom/vidio/android/user/verification/ui/p;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lf70/e$b$e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf70/e$b$e;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 30
    .line 31
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int p1, v2

    .line 38
    invoke-virtual {v1, p1, p2}, Lcom/vidio/android/user/verification/ui/p;->s(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lf70/e$b$g;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lf70/e$b$g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf70/e$b$g;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 53
    .line 54
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    long-to-int p1, v2

    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/vidio/android/user/verification/ui/p;->s(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lf70/e$b$a;->a:Lf70/e$b$a;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/vidio/android/user/verification/ui/p;->s(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
