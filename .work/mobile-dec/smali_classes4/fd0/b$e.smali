.class public final Lfd0/b$e;
.super Lfd0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0/b$e$a;
    }
.end annotation

.annotation runtime Lld0/k;
    with = Lhd0/i;
.end annotation


# static fields
.field public static final Companion:Lfd0/b$e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd0/b$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd0/b$e$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfd0/b$e;->Companion:Lfd0/b$e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfd0/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lfd0/b$e;->b:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_5

    .line 12
    .line 13
    const-wide v2, 0x34630b8a000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    rem-long v4, p1, v2

    .line 19
    .line 20
    cmp-long v4, v4, v0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "HOUR"

    .line 25
    .line 26
    iput-object v0, p0, Lfd0/b$e;->c:Ljava/lang/String;

    .line 27
    .line 28
    div-long/2addr p1, v2

    .line 29
    iput-wide p1, p0, Lfd0/b$e;->d:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide v2, 0xdf8475800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    rem-long v4, p1, v2

    .line 38
    .line 39
    cmp-long v4, v4, v0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v0, "MINUTE"

    .line 44
    .line 45
    iput-object v0, p0, Lfd0/b$e;->c:Ljava/lang/String;

    .line 46
    .line 47
    div-long/2addr p1, v2

    .line 48
    iput-wide p1, p0, Lfd0/b$e;->d:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const v2, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    rem-long v4, p1, v2

    .line 56
    .line 57
    cmp-long v4, v4, v0

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v0, "SECOND"

    .line 62
    .line 63
    iput-object v0, p0, Lfd0/b$e;->c:Ljava/lang/String;

    .line 64
    .line 65
    div-long/2addr p1, v2

    .line 66
    iput-wide p1, p0, Lfd0/b$e;->d:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const v2, 0xf4240

    .line 70
    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    rem-long v4, p1, v2

    .line 74
    .line 75
    cmp-long v4, v4, v0

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v0, "MILLISECOND"

    .line 80
    .line 81
    iput-object v0, p0, Lfd0/b$e;->c:Ljava/lang/String;

    .line 82
    .line 83
    div-long/2addr p1, v2

    .line 84
    iput-wide p1, p0, Lfd0/b$e;->d:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v2, 0x3e8

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    rem-long v4, p1, v2

    .line 91
    .line 92
    cmp-long v0, v4, v0

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "MICROSECOND"

    .line 97
    .line 98
    iput-object v0, p0, Lfd0/b$e;->c:Ljava/lang/String;

    .line 99
    .line 100
    div-long/2addr p1, v2

    .line 101
    iput-wide p1, p0, Lfd0/b$e;->d:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v0, "NANOSECOND"

    .line 105
    .line 106
    iput-object v0, p0, Lfd0/b$e;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput-wide p1, p0, Lfd0/b$e;->d:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const-string v0, "Unit duration must be positive, but was "

    .line 112
    .line 113
    const-string v1, " ns."

    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfd0/b$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(I)Lfd0/b$e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lfd0/b$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lfd0/b$e;->b:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    invoke-static {v1, v2, v3, v4}, Lgd0/a;->a(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lfd0/b$e;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lfd0/b$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfd0/b$e;

    .line 8
    .line 9
    iget-wide v0, p1, Lfd0/b$e;->b:J

    .line 10
    .line 11
    iget-wide v2, p0, Lfd0/b$e;->b:J

    .line 12
    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lfd0/b$e;->b:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v3

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr v0, v2

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfd0/b$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    iget-wide v3, p0, Lfd0/b$e;->d:J

    .line 9
    .line 10
    cmp-long v1, v3, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
