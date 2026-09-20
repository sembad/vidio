.class public final synthetic Lie0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lj$/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
