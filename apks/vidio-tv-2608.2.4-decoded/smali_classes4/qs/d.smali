.class public final Lqs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/c;)V
    .locals 1
    .param p1    # Luk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqu/a;

    .line 5
    .line 6
    const-string v0, "Select Package Duration Init"

    .line 7
    .line 8
    invoke-static {v0}, Luk/c;->b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lqu/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqs/d;->a:Lqu/a;

    .line 19
    .line 20
    const-string p1, "none"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqs/d;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "No message"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lqs/d;->a:Lqu/a;

    .line 6
    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lqu/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqs/d;->a:Lqu/a;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqu/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs/d;->a:Lqu/a;

    .line 2
    .line 3
    const-string v1, "total_products_not_found"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lqu/a;->putMetric(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs/d;->a:Lqu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu/a;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs/d;->a:Lqu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu/a;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
