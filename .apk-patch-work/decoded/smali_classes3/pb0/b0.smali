.class public final Lpb0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcc0/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb0/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpb0/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lpb0/b0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb0/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb0/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpb0/b0;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(J)Lpb0/b0;
    .locals 1

    .line 1
    new-instance v0, Lpb0/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpb0/b0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpb0/b0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lpb0/b0;

    .line 2
    .line 3
    iget-wide v0, p1, Lpb0/b0;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lpb0/b0;->c:J

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    xor-long/2addr v0, v4

    .line 11
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lpb0/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpb0/b0;

    .line 7
    .line 8
    iget-wide v0, p1, Lpb0/b0;->c:J

    .line 9
    .line 10
    iget-wide v2, p0, Lpb0/b0;->c:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lpb0/b0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lpb0/b0;->c:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    ushr-long v4, v2, v0

    .line 25
    .line 26
    int-to-long v6, v1

    .line 27
    div-long/2addr v4, v6

    .line 28
    shl-long/2addr v4, v0

    .line 29
    mul-long v8, v4, v6

    .line 30
    .line 31
    sub-long/2addr v2, v8

    .line 32
    cmp-long v0, v2, v6

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    :cond_1
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
