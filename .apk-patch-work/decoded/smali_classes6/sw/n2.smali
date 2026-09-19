.class public final Lsw/n2;
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
.method public static a(Llo/s;Lcom/vidio/domain/usecase/q4;Lh60/w2;Lj00/h;Lvy/o;Lf70/u;)Lcom/vidio/domain/usecase/q2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/domain/usecase/q2;

    .line 11
    .line 12
    const-string p0, "stream_enabled_check_interval_in_seconds"

    .line 13
    .line 14
    invoke-interface {p4, p0}, Le70/f;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/vidio/domain/usecase/q2;-><init>(Lcom/vidio/domain/usecase/q4;Lh60/w2;Lj00/h;JLf70/u;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
