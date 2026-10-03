.class public final Lq60/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60/a;->d()Lr90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Lkotlin/time/e;
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lkotlin/time/e;->w:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/time/e$a;->a(IJ)Lkotlin/time/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
