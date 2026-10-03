.class public final Lrl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    iput-wide v0, p0, Lrl/h$a;->a:J

    .line 7
    .line 8
    const-wide/32 v0, 0xa8c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lrl/h$a;->b:J

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lrl/h$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrl/h$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lrl/h$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrl/h$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final c()Lrl/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lrl/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrl/h;-><init>(Lrl/h$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(J)V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lrl/h$a;->a:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    const-string p1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(J)V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lrl/h$a;->b:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Minimum interval between fetches has to be a non-negative number. "

    .line 11
    .line 12
    const-string v1, " is an invalid argument"

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
