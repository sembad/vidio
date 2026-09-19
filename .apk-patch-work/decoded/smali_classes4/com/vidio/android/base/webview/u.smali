.class public final Lcom/vidio/android/base/webview/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/a;


# instance fields
.field private final a:Lnz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz00/a;Lnz/a;)V
    .locals 0
    .param p1    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vidio/android/base/webview/u;->a:Lnz/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vidio/android/base/webview/u;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/u;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/vidio/android/base/webview/u;->b:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-string v2, "Web Page Load Time"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vidio/android/base/webview/u;->a:Lnz/a;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lnz/a;->putMetric(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/vidio/android/base/webview/u;->b:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
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

    iget-object v0, p0, Lcom/vidio/android/base/webview/u;->a:Lnz/a;

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

    iget-object v0, p0, Lcom/vidio/android/base/webview/u;->a:Lnz/a;

    invoke-virtual {v0, p1, p2, p3}, Lnz/a;->putMetric(Ljava/lang/String;J)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/base/webview/u;->a:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/base/webview/u;->a:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->stop()V

    return-void
.end method
