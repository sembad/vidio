.class public final Lcom/vidio/android/base/webview/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lcom/vidio/android/base/webview/d0;Lfl/d;)Lcom/vidio/android/base/webview/v;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vidio/android/base/webview/v;

    .line 5
    .line 6
    new-instance p1, Lnz/a;

    .line 7
    .line 8
    const-string v0, "Payment Processing Time"

    .line 9
    .line 10
    invoke-static {v0}, Lfl/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lnz/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/vidio/android/base/webview/v;-><init>(Lnz/a;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
