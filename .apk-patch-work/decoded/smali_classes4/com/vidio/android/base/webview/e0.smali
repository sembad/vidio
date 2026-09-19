.class public final Lcom/vidio/android/base/webview/e0;
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
.method public static a(Lcom/vidio/android/base/webview/d0;Lfl/d;Lz00/a;)Lcom/vidio/android/base/webview/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnz/a;

    .line 5
    .line 6
    const-string p1, "Paywall Load Time"

    .line 7
    .line 8
    invoke-static {p1}, Lfl/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lnz/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/vidio/android/base/webview/u;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lcom/vidio/android/base/webview/u;-><init>(Lz00/a;Lnz/a;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
