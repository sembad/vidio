.class public final Lvd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lud/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_force_stop_ms"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lud/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvd/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lud/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reschedule_needed"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lud/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, Lud/e;

    .line 2
    .line 3
    const-string v1, "last_cancel_all_time_ms"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, v1}, Lud/e;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvd/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Lud/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lud/f;->a(Lud/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    new-instance v0, Lud/e;

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, v1}, Lud/e;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvd/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Lud/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lud/f;->a(Lud/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lud/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "reschedule_needed"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lud/e;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvd/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Lud/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lud/f;->a(Lud/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
