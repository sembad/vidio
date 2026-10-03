.class public final Ly0/h3$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/u4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/h3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/u4<",
        "Ly0/h3$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ly0/h3$c;

    .line 2
    .line 3
    check-cast p2, Ly0/h3$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ly0/h3$c;->d()Ly0/p3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Ly0/h3$c;->d()Ly0/p3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ly0/h3$c;->e()Ll3/u2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Ly0/h3$c;->e()Ll3/u2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ly0/h3$c;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Ly0/h3$c;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ly0/h3$c;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2}, Ly0/h3$c;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ly0/h3$c;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Ly0/h3$c;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    if-nez p1, :cond_1

    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p1, v0

    .line 71
    :goto_0
    if-nez p2, :cond_2

    .line 72
    .line 73
    move p2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p2, v0

    .line 76
    :goto_1
    xor-int/2addr p1, p2

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    :goto_2
    return v1

    .line 80
    :cond_3
    return v0
.end method
