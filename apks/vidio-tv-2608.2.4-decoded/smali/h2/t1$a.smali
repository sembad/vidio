.class public final Lh2/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLe4/t;Le4/d;)Lh2/m1;
    .locals 2

    .line 1
    new-instance p3, Lh2/m1$b;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lg2/f;->a(JJ)Lg2/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Lh2/m1$b;-><init>(Lg2/e;)V

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
