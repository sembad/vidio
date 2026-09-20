.class public final Lxr/f1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/f1;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lxr/i1;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr/f1$f;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxr/f1$f;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p3, p4, :cond_4

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_3
    and-int/2addr p1, v0

    .line 61
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lxr/f1$f;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lxr/i1$b$e$a;

    .line 74
    .line 75
    const p2, 0x2bc7150c

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lxr/i1$b$e$a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lxr/i1$b$e$a;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lxr/i1$b$e$a;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object p2, p0, Lxr/f1$f;->d:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    or-int/2addr p3, p4

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p3, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p4, p3, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance p4, Lxr/f1$c;

    .line 117
    .line 118
    invoke-direct {p4, p2, p1}, Lxr/f1$c;-><init>(Lkotlin/jvm/functions/Function1;Lxr/i1$b$e$a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v3, p4

    .line 125
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v0 .. v6}, Lxr/f1;->f(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
