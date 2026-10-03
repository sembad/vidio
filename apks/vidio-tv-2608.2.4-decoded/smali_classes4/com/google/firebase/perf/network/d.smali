.class public final Lcom/google/firebase/perf/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/g;


# instance fields
.field private final d:Lbb0/g;

.field private final e:Lyk/g;

.field private final i:Lcom/google/firebase/perf/util/Timer;

.field private final v:J


# direct methods
.method public constructor <init>(Lbb0/g;Lcl/k;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->d:Lbb0/g;

    .line 5
    .line 6
    invoke-static {p2}, Lyk/g;->c(Lcl/k;)Lyk/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->e:Lyk/g;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/firebase/perf/network/d;->v:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/perf/network/d;->i:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure(Lbb0/f;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbb0/f;->request()Lbb0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->e:Lyk/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbb0/f0;->j()Lbb0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbb0/y;->q()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lyk/g;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lbb0/f0;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbb0/f0;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lyk/g;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/perf/network/d;->v:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lyk/g;->j(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->i:Lcom/google/firebase/perf/util/Timer;

    .line 45
    .line 46
    invoke-static {v0, v1, v1}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->d:Lbb0/g;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Lbb0/g;->onFailure(Lbb0/f;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onResponse(Lbb0/f;Lbb0/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->i:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lyk/g;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/firebase/perf/network/d;->v:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lbb0/l0;Lyk/g;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/network/d;->d:Lbb0/g;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lbb0/g;->onResponse(Lbb0/f;Lbb0/l0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
