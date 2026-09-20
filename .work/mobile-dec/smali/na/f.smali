.class public final Lna/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lr9/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lma/m;

.field private final c:F

.field private final d:Lo9/l0;

.field private e:Z


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p2, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v1, p2, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lna/f;->c:F

    .line 25
    .line 26
    sget-object p2, Lo9/i;->a:Lo9/l0;

    .line 27
    .line 28
    iput-object p2, p0, Lna/f;->d:Lo9/l0;

    .line 29
    .line 30
    new-instance p2, Lna/f$a;

    .line 31
    .line 32
    invoke-direct {p2}, Lna/f$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lna/f;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p2, Lma/m;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lma/m;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lna/f;->b:Lma/m;

    .line 43
    .line 44
    iput-boolean v0, p0, Lna/f;->e:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lr9/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/f;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lna/f;->d:Lo9/l0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lr9/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/f;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lna/f;->d:Lo9/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    long-to-float p1, v0

    .line 31
    iget-object v0, p0, Lna/f;->b:Lma/m;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Lma/m;->a(FI)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lna/f;->e:Z

    .line 39
    .line 40
    return-void
.end method

.method public final getTimeToFirstByteEstimateUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lna/f;->b:Lma/m;

    .line 6
    .line 7
    iget v1, p0, Lna/f;->c:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lma/m;->b(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/f;->b:Lma/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/m;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lna/f;->e:Z

    .line 8
    .line 9
    return-void
.end method
