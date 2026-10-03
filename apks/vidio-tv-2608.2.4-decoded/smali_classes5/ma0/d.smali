.class public final Lma0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lma0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lsa0/j;
    with = Loa0/e;
.end annotation


# static fields
.field public static final Companion:Lma0/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lma0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lma0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lj$/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lma0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma0/d$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lma0/d;->Companion:Lma0/d$a;

    .line 8
    .line 9
    new-instance v0, Lma0/d;

    .line 10
    .line 11
    const-wide v1, -0x2ed378be301L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/32 v3, 0x3b9ac9ff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lma0/d;

    .line 30
    .line 31
    const-wide v1, 0x2d044a2eb00L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lma0/d;

    .line 49
    .line 50
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lma0/d;->e:Lma0/d;

    .line 59
    .line 60
    new-instance v0, Lma0/d;

    .line 61
    .line 62
    sget-object v1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lma0/d;->i:Lma0/d;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
    .locals 0
    .param p1    # Lj$/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lma0/d;->d:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic c()Lma0/d;
    .locals 1

    .line 1
    sget-object v0, Lma0/d;->i:Lma0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lma0/d;
    .locals 1

    .line 1
    sget-object v0, Lma0/d;->e:Lma0/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lma0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lma0/d;->f(Lma0/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lma0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lma0/d;

    .line 8
    .line 9
    iget-object p1, p1, Lma0/d;->d:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v0, p0, Lma0/d;->d:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final f(Lma0/d;)I
    .locals 1
    .param p1    # Lma0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lma0/d;->d:Lj$/time/Instant;

    .line 5
    .line 6
    iget-object p1, p1, Lma0/d;->d:Lj$/time/Instant;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/d;->d:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/d;->d:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Lj$/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/d;->d:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lma0/d;)J
    .locals 5
    .param p1    # Lma0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 5
    .line 6
    iget-object v0, p0, Lma0/d;->d:Lj$/time/Instant;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p1, Lma0/d;->d:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    sget-object v3, Lr90/d;->w:Lr90/d;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p1, p1, Lma0/d;->d:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr v0, p1

    .line 36
    sget-object p1, Lr90/d;->e:Lr90/d;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/a;->A(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final m(J)Lma0/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lr90/d;->w:Lr90/d;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Lkotlin/time/a;->s(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    new-instance v3, Lma0/d;

    .line 14
    .line 15
    iget-object v4, p0, Lma0/d;->d:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-long v1, v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0}, Lma0/d;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :catch_0
    move-exception v0

    .line 34
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    instance-of v1, v0, Lj$/time/DateTimeException;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lkotlin/time/a;->y(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lma0/d;->i:Lma0/d;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Lma0/d;->e:Lma0/d;

    .line 54
    .line 55
    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/d;->d:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
