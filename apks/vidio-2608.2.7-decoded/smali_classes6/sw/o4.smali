.class public final Lsw/o4;
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
.method public static a(Lsw/s2;Lh60/w2;Lu00/a;Lf70/u;)Lcom/vidio/domain/usecase/w5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vidio/domain/usecase/w5;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lg70/b;->a(Lj$/time/LocalDate;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3}, Lf70/u;->c()Lsc0/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v1, Lsc0/f0;->d:Lsc0/f0$a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p3, v1}, Lsc0/f0;->a0(I)Lsc0/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vidio/domain/usecase/w5;-><init>(Ljava/util/Date;Lh60/w2;Lu00/a;Lsc0/f0;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
