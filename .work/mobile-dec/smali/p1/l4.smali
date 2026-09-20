.class public final Lp1/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le4/e;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Le4/e;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp1/u3;->c()Lp1/c3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lp1/u3;->j()Lp1/c3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lp1/u3;->i()Lp1/c3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v5, 0x3c23d70a    # 0.01f

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lp1/u3;->d()Lp1/c3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lp1/u3;->g()Lp1/c3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v7, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lp1/u3;->h()Lp1/c3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v8, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lp1/u3;->e()Lp1/c3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v2, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v9, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lp1/u3;->f()Lp1/c3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v10, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v10, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    new-array v0, v0, [Lkotlin/Pair;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v3, v0, v1

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object v4, v0, v1

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object v6, v0, v1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    aput-object v5, v0, v1

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object v7, v0, v1

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v8, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    aput-object v9, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    aput-object v10, v0, v1

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lp1/l4;->a:Ljava/lang/Object;

    .line 144
    .line 145
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lp1/c3<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp1/l4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
