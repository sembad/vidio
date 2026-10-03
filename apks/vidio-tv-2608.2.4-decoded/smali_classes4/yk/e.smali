.class public final synthetic Lyk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic e:Lel/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lel/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/e;->d:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, Lyk/e;->e:Lel/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk/e;->d:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, p0, Lyk/e;->e:Lel/m$a;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/metrics/AppStartTrace;Lel/m$a;)V

    return-void
.end method
