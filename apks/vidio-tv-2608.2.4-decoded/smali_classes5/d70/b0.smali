.class final Ld70/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld70/n0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final d:Ld70/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld70/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld70/b0;->d:Ld70/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ld70/n0;

    .line 2
    .line 3
    check-cast p2, Ld70/n0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld70/n0;->getTypeParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ld70/n0;->getTypeParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ld70/i2;->b(Ljava/util/List;Ljava/util/List;)Lq90/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {p1}, Ld70/n0;->getReturnType()Lkotlin/reflect/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lq90/o;->c:I

    .line 31
    .line 32
    sget-object v3, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-virtual {p2}, Ld70/n0;->getReturnType()Lkotlin/reflect/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lb70/g;->a(Lkotlin/reflect/p;Lkotlin/reflect/p;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, v0}, Lb70/g;->a(Lkotlin/reflect/p;Lkotlin/reflect/p;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_0
    const/4 v4, 0x1

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    instance-of p2, v0, Lq90/a;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    check-cast v0, Lq90/a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v0, v2

    .line 76
    :goto_0
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lq90/a;->D()Lq90/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move p2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p2, v1

    .line 91
    :goto_2
    instance-of v0, p1, Lq90/a;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Lq90/a;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object p1, v2

    .line 99
    :goto_3
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Lq90/a;->D()Lq90/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    :cond_6
    if-eqz v2, :cond_7

    .line 109
    .line 110
    move p1, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move p1, v1

    .line 113
    :goto_4
    if-eqz p1, :cond_8

    .line 114
    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    :goto_5
    const/4 p1, -0x1

    .line 118
    return p1

    .line 119
    :cond_8
    if-eqz p2, :cond_9

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    :goto_6
    return v4

    .line 124
    :cond_9
    return v1

    .line 125
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ld70/i2;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_b
    const-string v0, "Intersection overrides can\'t have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: \'"

    .line 134
    .line 135
    const-string v2, "\' \'"

    .line 136
    .line 137
    invoke-static {v0, p1, v2, p2}, Lea0/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return v1
.end method
