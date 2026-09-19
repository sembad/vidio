.class public abstract Lj$/time/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj$/time/a;
    .locals 2

    .line 183
    new-instance v0, Lj$/time/a;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static systemUTC()Lj$/time/Clock;
    .locals 1

    .line 160
    sget-object v0, Lj$/time/a;->b:Lj$/time/a;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 431
    invoke-virtual {p0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract instant()Lj$/time/Instant;
.end method
