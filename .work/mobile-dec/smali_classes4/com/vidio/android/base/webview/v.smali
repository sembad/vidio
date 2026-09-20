.class public final Lcom/vidio/android/base/webview/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/a;


# instance fields
.field private final synthetic a:Lnz/a;


# direct methods
.method public constructor <init>(Lnz/a;)V
    .locals 0
    .param p1    # Lnz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/base/webview/v;->a:Lnz/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "payment_result"

    .line 2
    .line 3
    const-string v1, "failed"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vidio/android/base/webview/v;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

    iget-object v0, p0, Lcom/vidio/android/base/webview/v;->a:Lnz/a;

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

    iget-object v0, p0, Lcom/vidio/android/base/webview/v;->a:Lnz/a;

    invoke-virtual {v0, p1, p2, p3}, Lnz/a;->putMetric(Ljava/lang/String;J)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/base/webview/v;->a:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/base/webview/v;->a:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->stop()V

    return-void
.end method
