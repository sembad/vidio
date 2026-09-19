.class public final Lcom/vidio/android/watch/newplayer/o0;
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
.method public static a(Lcom/vidio/android/watch/newplayer/m0;Lfl/d;Lz00/a;Lfv/c;Lf70/u;)Lyv/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lyv/a;

    .line 11
    .line 12
    new-instance p1, Lnz/c;

    .line 13
    .line 14
    new-instance v0, Lnz/a;

    .line 15
    .line 16
    const-string v1, "Watch Page Create to First Frame Rendered"

    .line 17
    .line 18
    invoke-static {v1}, Lfl/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lnz/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lnz/c;-><init>(Lnz/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lyv/a;-><init>(Lnz/c;Lz00/a;Lfv/c;Lf70/u;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
