.class final Lpa/t0$a;
.super Lpa/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/t0;->i(Lpa/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lpa/n0;

.field final synthetic c:Lpa/t0;


# direct methods
.method constructor <init>(Lpa/t0;Lpa/n0;Lpa/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/t0$a;->c:Lpa/t0;

    .line 2
    .line 3
    iput-object p3, p0, Lpa/t0$a;->b:Lpa/n0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lpa/b0;-><init>(Lpa/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)Lpa/n0$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lpa/t0$a;->b:Lpa/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpa/n0;->d(J)Lpa/n0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lpa/n0$a;

    .line 8
    .line 9
    new-instance v0, Lpa/o0;

    .line 10
    .line 11
    iget-object v1, p1, Lpa/n0$a;->a:Lpa/o0;

    .line 12
    .line 13
    iget-wide v2, v1, Lpa/o0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lpa/o0;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lpa/t0$a;->c:Lpa/t0;

    .line 18
    .line 19
    invoke-static {v1}, Lpa/t0;->a(Lpa/t0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lpa/o0;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lpa/o0;

    .line 28
    .line 29
    iget-object p1, p1, Lpa/n0$a;->b:Lpa/o0;

    .line 30
    .line 31
    iget-wide v3, p1, Lpa/o0;->a:J

    .line 32
    .line 33
    iget-wide v5, p1, Lpa/o0;->b:J

    .line 34
    .line 35
    invoke-static {v1}, Lpa/t0;->a(Lpa/t0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    add-long/2addr v5, v7

    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lpa/o0;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, v2}, Lpa/n0$a;-><init>(Lpa/o0;Lpa/o0;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
