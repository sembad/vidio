.class public final Lf90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLf90/t;Lf90/g;Lf90/h;I)Le90/v0;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf90/t;->a:Lf90/t;

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    and-int/lit8 p1, p4, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lf90/g$a;->a:Lf90/g$a;

    .line 13
    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    and-int/lit8 p1, p4, 0x10

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Lf90/h$a;->a:Lf90/h$a;

    .line 20
    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Le90/v0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v2, 0x1

    .line 32
    move v1, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Le90/v0;-><init>(ZZZLi90/p;Le90/n;Le90/o;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
