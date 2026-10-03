.class public final Ld70/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/h2;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/reflect/p;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ld70/h2;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: \'"

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    instance-of v2, p1, Lkotlin/reflect/d;

    .line 14
    .line 15
    const-string v3, "Unknown upper bound classifier: "

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkotlin/reflect/d;

    .line 20
    .line 21
    invoke-static {p1}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, p1, Lkotlin/reflect/q;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    check-cast p1, Lkotlin/reflect/q;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/reflect/q;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    check-cast p2, Lkotlin/reflect/p;

    .line 41
    .line 42
    invoke-interface {p2}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    instance-of v0, p2, Lkotlin/reflect/d;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p2, Lkotlin/reflect/d;

    .line 53
    .line 54
    invoke-static {p2}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v0, p2, Lkotlin/reflect/q;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p2, Lkotlin/reflect/q;

    .line 68
    .line 69
    invoke-interface {p2}, Lkotlin/reflect/q;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-static {p1, p2}, Lj60/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v3}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_3
    invoke-static {v0, v1}, La90/r0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v0, v1}, La90/r0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3
.end method
