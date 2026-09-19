.class public final Lpa/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/s;


# instance fields
.field private final c:J

.field private final d:Lpa/s;


# direct methods
.method public constructor <init>(JLpa/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpa/t0;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lpa/t0;->d:Lpa/s;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lpa/t0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/t0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final i(Lpa/n0;)V
    .locals 1

    .line 1
    new-instance v0, Lpa/t0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lpa/t0$a;-><init>(Lpa/t0;Lpa/n0;Lpa/n0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpa/t0;->d:Lpa/s;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lpa/s;->i(Lpa/n0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/t0;->d:Lpa/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/s;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(II)Lpa/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/t0;->d:Lpa/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpa/s;->q(II)Lpa/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
