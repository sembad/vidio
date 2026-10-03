.class public final Lm3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcc0/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lm3/i;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/i;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/i;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lm3/i;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lm3/i;->a:[Lm3/d;

    .line 6
    .line 7
    iget p0, p0, Lm3/i;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm3/d;->d()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, p0

    .line 18
    add-int/2addr v1, p1

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public static final b(Lm3/i;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/i;",
            "ITT;ITU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm3/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lm3/i;->a:[Lm3/d;

    .line 4
    .line 5
    iget v2, p0, Lm3/i;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Lm3/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lm3/i;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    aput-object p4, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public static final c(Lm3/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lm3/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lm3/i;->a:[Lm3/d;

    .line 4
    .line 5
    iget v2, p0, Lm3/i;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Lm3/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lm3/i;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, v0, 0x1

    .line 21
    .line 22
    aput-object p2, p0, p1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    aput-object p3, p0, v0

    .line 27
    .line 28
    return-void
.end method
