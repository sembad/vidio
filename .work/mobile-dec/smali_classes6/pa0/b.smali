.class final Lpa0/b;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/b$b;,
        Lpa0/b$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0/b;->c:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/u$c;
    .locals 2

    .line 1
    new-instance v0, Lpa0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/b;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpa0/b$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpa0/b$b;

    .line 4
    .line 5
    iget-object v1, p0, Lpa0/b;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lpa0/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p1, "unit == null"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
