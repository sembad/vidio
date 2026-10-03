.class public final Lu8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu8/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/view/f;

.field private final c:Lv7/k0;

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lu8/h;->a:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iput-object v0, p0, Lu8/h;->b:Landroidx/core/view/f;

    .line 17
    .line 18
    sget-object v0, Lv7/i;->a:Lv7/k0;

    .line 19
    .line 20
    iput-object v0, p0, Lu8/h;->c:Lv7/k0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lu8/h;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lu8/h;->d:D

    .line 13
    .line 14
    iget-wide v2, p0, Lu8/h;->e:D

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lu8/h;->b:Landroidx/core/view/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/h;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    const-wide/16 v3, 0xa

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu8/h$a;

    .line 24
    .line 25
    iget-wide v1, p0, Lu8/h;->d:D

    .line 26
    .line 27
    iget-wide v3, v0, Lu8/h$a;->a:J

    .line 28
    .line 29
    long-to-double v3, v3

    .line 30
    iget-wide v5, v0, Lu8/h$a;->b:D

    .line 31
    .line 32
    mul-double/2addr v3, v5

    .line 33
    sub-double/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lu8/h;->d:D

    .line 35
    .line 36
    iget-wide v0, p0, Lu8/h;->e:D

    .line 37
    .line 38
    sub-double/2addr v0, v5

    .line 39
    iput-wide v0, p0, Lu8/h;->e:D

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-double v1, p1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/32 v3, 0x7a1200

    .line 48
    .line 49
    .line 50
    mul-long/2addr p1, v3

    .line 51
    div-long/2addr p1, p3

    .line 52
    new-instance p3, Lu8/h$a;

    .line 53
    .line 54
    iget-object p4, p0, Lu8/h;->c:Lv7/k0;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1, p2, v1, v2}, Lu8/h$a;-><init>(JD)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-wide p3, p0, Lu8/h;->d:D

    .line 69
    .line 70
    long-to-double p1, p1

    .line 71
    mul-double/2addr p1, v1

    .line 72
    add-double/2addr p1, p3

    .line 73
    iput-wide p1, p0, Lu8/h;->d:D

    .line 74
    .line 75
    iget-wide p1, p0, Lu8/h;->e:D

    .line 76
    .line 77
    add-double/2addr p1, v1

    .line 78
    iput-wide p1, p0, Lu8/h;->e:D

    .line 79
    .line 80
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/h;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lu8/h;->d:D

    .line 9
    .line 10
    iput-wide v0, p0, Lu8/h;->e:D

    .line 11
    .line 12
    return-void
.end method
