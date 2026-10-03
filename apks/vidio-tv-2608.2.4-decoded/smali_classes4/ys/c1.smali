.class public abstract Lys/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys/c1$a;,
        Lys/c1$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(JFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lys/c1;->a:J

    .line 5
    .line 6
    iput p3, p0, Lys/c1;->b:F

    .line 7
    .line 8
    iput p4, p0, Lys/c1;->c:F

    .line 9
    .line 10
    iput p5, p0, Lys/c1;->d:F

    .line 11
    .line 12
    iput p6, p0, Lys/c1;->e:F

    .line 13
    .line 14
    iput p7, p0, Lys/c1;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lys/c1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lys/c1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lys/c1;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lys/c1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lys/c1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lys/c1;->b:F

    .line 2
    .line 3
    return v0
.end method
