.class public final synthetic Lcom/google/firebase/perf/session/gauges/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lel/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lel/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/d;->d:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/d;->i:Lel/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/d;->i:Lel/d;

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/d;->d:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lel/d;)V

    return-void
.end method
