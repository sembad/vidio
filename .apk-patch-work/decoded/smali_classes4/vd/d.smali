.class public final Lvd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj$/time/Duration;)J
    .locals 2
    .param p0    # Lj$/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
