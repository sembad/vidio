.class public final synthetic Lml/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/firebase/perf/session/PerfSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/b;->c:Lcom/google/firebase/perf/session/SessionManager;

    iput-object p2, p0, Lml/b;->d:Landroid/content/Context;

    iput-object p3, p0, Lml/b;->e:Lcom/google/firebase/perf/session/PerfSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lml/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lml/b;->e:Lcom/google/firebase/perf/session/PerfSession;

    iget-object v2, p0, Lml/b;->c:Lcom/google/firebase/perf/session/SessionManager;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void
.end method
