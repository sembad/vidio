.class public final Lf4/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLc6/v;Lc6/e;)Lf4/e2;
    .locals 2

    .line 1
    new-instance p3, Lf4/e2$b;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Le4/f;->a(JJ)Le4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Lf4/e2$b;-><init>(Le4/e;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
