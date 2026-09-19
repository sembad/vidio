.class public final Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/s;
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/d$c;,
        Lka/d$a;,
        Lka/d$b;
    }
.end annotation


# static fields
.field private static final L:Lpa/m0;


# instance fields
.field private H:Lka/f$a;

.field private I:J

.field private J:Lpa/n0;

.field private K:[Landroidx/media3/common/a;

.field private final c:Lpa/q;

.field private final d:I

.field private final e:Landroidx/media3/common/a;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lka/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/android/material/datepicker/i0;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lka/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lka/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpa/m0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lka/d;->L:Lpa/m0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpa/q;ILandroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/d;->c:Lpa/q;

    .line 5
    .line 6
    iput p2, p0, Lka/d;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lka/d;->e:Landroidx/media3/common/a;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lka/d;->i:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object p1, Lka/d$c;->a:Lcom/google/android/material/datepicker/i0;

    .line 18
    .line 19
    iput-object p1, p0, Lka/d;->v:Lcom/google/android/material/datepicker/i0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lpa/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/d;->J:Lpa/n0;

    .line 2
    .line 3
    instance-of v1, v0, Lpa/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpa/g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lpa/i;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lpa/i;

    .line 15
    .line 16
    invoke-interface {v0}, Lpa/i;->a()Lpa/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final b(Lka/f$a;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lka/d;->H:Lka/f$a;

    .line 2
    .line 3
    iput-wide p4, p0, Lka/d;->I:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lka/d;->w:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, Lka/d;->c:Lpa/q;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Lpa/q;->b(Lpa/s;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, Lpa/q;->a(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lka/d;->w:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lpa/q;->a(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lka/d;->i:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lka/d$a;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p4, p5}, Lka/d$a;->h(Lka/f$a;J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final c(Lpa/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/d;->c:Lpa/q;

    .line 2
    .line 3
    sget-object v1, Lka/d;->L:Lpa/m0;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lpa/q;->d(Lpa/r;Lpa/m0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Lyj/i;->p(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final d()[Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->K:[Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lpa/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/d;->J:Lpa/n0;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/d;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Landroidx/media3/common/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lka/d$a;

    .line 21
    .line 22
    iget-object v3, v3, Lka/d$a;->e:Landroidx/media3/common/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lka/d;->K:[Landroidx/media3/common/a;

    .line 33
    .line 34
    return-void
.end method

.method public final q(II)Lpa/v0;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/d;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lka/d$a;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lka/d;->K:[Landroidx/media3/common/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lka/d$a;

    .line 22
    .line 23
    iget v2, p0, Lka/d;->d:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lka/d;->e:Landroidx/media3/common/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v3, p0, Lka/d;->v:Lcom/google/android/material/datepicker/i0;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2, v3}, Lka/d$a;-><init>(IILandroidx/media3/common/a;Lcom/google/android/material/datepicker/i0;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lka/d;->H:Lka/f$a;

    .line 37
    .line 38
    iget-wide v2, p0, Lka/d;->I:J

    .line 39
    .line 40
    invoke-virtual {v1, p2, v2, v3}, Lka/d$a;->h(Lka/f$a;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->c:Lpa/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
