.class public final Lcom/vidio/android/shorts/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shorts/s4$a;
    }
.end annotation


# instance fields
.field private final a:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lnz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lfl/d;Lvy/o;)V
    .locals 1
    .param p1    # Lfl/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnz/a;

    .line 8
    .line 9
    const-string v0, "Refactored-Short Swipe Until First Frame Rendered Time"

    .line 10
    .line 11
    invoke-static {v0}, Lfl/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lnz/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/android/shorts/s4;->a:Lvy/o;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vidio/android/shorts/s4;->b:Lnz/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/s4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/shorts/s4;->b:Lnz/a;

    invoke-virtual {v0, p1, p2}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final putMetric(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/shorts/s4;->b:Lnz/a;

    invoke-virtual {v0, p1, p2, p3}, Lnz/a;->putMetric(Ljava/lang/String;J)V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/s4;->b:Lnz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnz/a;->start()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vidio/android/shorts/s4;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/shorts/s4;->a:Lvy/o;

    .line 10
    .line 11
    const-string v1, "prefetch_count_cached_short"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Le70/f;->c(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "prefetch_count"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v2, v0}, Lcom/vidio/android/shorts/s4;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/shorts/s4;->b:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->stop()V

    return-void
.end method
