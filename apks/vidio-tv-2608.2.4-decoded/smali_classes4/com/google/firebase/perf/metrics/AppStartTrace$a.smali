.class final Lcom/google/firebase/perf/metrics/AppStartTrace$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$a;->d:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$a;->d:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
