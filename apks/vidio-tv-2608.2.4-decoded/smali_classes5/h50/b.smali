.class final Lh50/b;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh50/b$b;,
        Lh50/b$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh50/b;->c:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/t$c;
    .locals 2

    .line 1
    new-instance v0, Lh50/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh50/b;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh50/b$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh50/b$b;

    .line 6
    .line 7
    iget-object v1, p0, Lh50/b;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lh50/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p1, "unit == null"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string p1, "run == null"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
