.class public final Lfx/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lfx/j0;
    .locals 3

    .line 1
    new-instance v0, Lfx/j0;

    .line 2
    .line 3
    sget-object v1, Lma0/d;->Companion:Lma0/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lma0/d;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lma0/d;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lfx/j0;-><init>(Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
