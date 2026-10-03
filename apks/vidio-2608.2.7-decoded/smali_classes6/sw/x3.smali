.class public final Lsw/x3;
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
.method public static a(Lsw/s2;Lt50/f;Lt50/c;Lz00/t;Lf70/u;)Lq10/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lq10/d;

    .line 11
    .line 12
    sget-object v0, Lp10/j;->c:Lp10/j;

    .line 13
    .line 14
    invoke-interface {p4}, Lf70/u;->c()Lsc0/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lq10/d;-><init>(Lt50/f;Lt50/c;Lz00/t;Lsc0/f0;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
