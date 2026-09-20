.class public final synthetic Lcz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Ldc0/p;

.field public final synthetic e:Lcz/j;

.field public final synthetic i:Lcz/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Ldc0/p;Lcz/j;Lcz/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/c;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lcz/c;->d:Ldc0/p;

    iput-object p3, p0, Lcz/c;->e:Lcz/j;

    iput-object p4, p0, Lcz/c;->i:Lcz/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lzy/v;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x8

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x2

    .line 38
    :goto_1
    or-int/2addr p1, p2

    .line 39
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 40
    .line 41
    const/16 p3, 0x12

    .line 42
    .line 43
    if-eq p2, p3, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p2, 0x0

    .line 48
    :goto_2
    and-int/lit8 p3, p1, 0x1

    .line 49
    .line 50
    invoke-interface {v4, p3, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lcz/c;->c:Landroidx/compose/runtime/e5;

    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcz/i$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcz/i$a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v0, p0, Lcz/c;->d:Ldc0/p;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const p2, -0x1eea7d89

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcz/c;->e:Lcz/j;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcz/j;->a()Lj4/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2}, Lcz/j;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    and-int/lit8 p1, p1, 0xe

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x40

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface/range {v0 .. v5}, Ldc0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const p2, -0x1ee97d8b

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcz/c;->i:Lcz/j;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcz/j;->a()Lj4/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2}, Lcz/j;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    and-int/lit8 p1, p1, 0xe

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x40

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface/range {v0 .. v5}, Ldc0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method
