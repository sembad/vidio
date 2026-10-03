.class public final synthetic Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lf8/b;

    .line 2
    .line 3
    check-cast p2, Lf8/b;

    .line 4
    .line 5
    iget v0, p1, Lf8/b;->c:I

    .line 6
    .line 7
    iget v1, p2, Lf8/b;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p1, Lf8/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lf8/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
