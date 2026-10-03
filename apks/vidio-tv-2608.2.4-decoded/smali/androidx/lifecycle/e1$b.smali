.class public final Landroidx/lifecycle/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/h1;Landroidx/lifecycle/s0$a;I)Landroidx/lifecycle/e1;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p1, p0, Landroidx/lifecycle/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Landroidx/lifecycle/m;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/m;->s()Landroidx/lifecycle/e1$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lo7/b;->a:Lo7/b;

    .line 18
    .line 19
    :cond_1
    :goto_0
    instance-of p2, p0, Landroidx/lifecycle/m;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Landroidx/lifecycle/m;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Lm7/a$a;->b:Lm7/a$a;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/e1;

    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/lifecycle/h1;->f()Landroidx/lifecycle/g1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$c;Lm7/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
