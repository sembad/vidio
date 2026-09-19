.class public final Lvd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvd/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lvd/j;I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lvd/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v0, "next_job_scheduler_id"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvd/k;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->K()Lud/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lud/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1, v0}, Lud/e;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lud/f;->a(Lud/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(Lvd/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lvd/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v0, "next_alarm_manager_id"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvd/k;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    new-instance v0, Lvd/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvd/h;-><init>(Lvd/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvd/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljc/e0;->E(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    new-instance v0, Lvd/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvd/i;-><init>(Lvd/j;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvd/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljc/e0;->E(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
