.class public final Lpd/o$a;
.super Lpd/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/t$a<",
        "Lpd/o$a;",
        "Lpd/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj$/time/Duration;)V
    .locals 3
    .param p1    # Lj$/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpd/t$a;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpd/t$a;->g()Lud/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lvd/d;->a(Lj$/time/Duration;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lud/c0;->g(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lpd/t;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpd/t$a;->g()Lud/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lud/c0;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpd/o;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpd/t$a;->d()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lpd/t$a;->g()Lud/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lpd/t$a;->e()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lpd/t;-><init>(Ljava/util/UUID;Lud/c0;Ljava/util/HashSet;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 28
    .line 29
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final f()Lpd/t$a;
    .locals 0

    .line 1
    return-object p0
.end method
