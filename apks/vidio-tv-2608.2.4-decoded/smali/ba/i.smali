.class public final synthetic Lba/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lba/d;

    .line 2
    .line 3
    check-cast p2, Lba/d;

    .line 4
    .line 5
    iget-wide v0, p1, Lba/d;->b:J

    .line 6
    .line 7
    iget-wide p1, p2, Lba/d;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
