.class final Ld70/q3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/t3$a;

.field private final e:Ld70/t3;


# direct methods
.method public constructor <init>(Ld70/t3$a;Ld70/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/q3;->d:Ld70/t3$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/q3;->e:Ld70/t3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld70/q3;->d:Ld70/t3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/t3$a;->m()Ls70/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v0}, Ls70/a;->b(Ls70/f;)Ls70/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ls70/b;->G:Ls70/b;

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ls70/a;->b(Ls70/f;)Ls70/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ls70/b;->H:Ls70/b;

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0}, Ls70/a;->b(Ls70/f;)Ls70/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ls70/b;->H:Ls70/b;

    .line 32
    .line 33
    iget-object v4, p0, Ld70/q3;->e:Ld70/t3;

    .line 34
    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lg70/d;->b()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Ls70/f;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "name"

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Ld70/a0;->f(Ljava/lang/String;)Ln80/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ln80/b;->e()Ln80/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ld70/t3;->v()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, Ls70/f;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v3, "."

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0x2f

    .line 83
    .line 84
    invoke-static {v3, v0, v0}, Lkotlin/text/StringsKt;->a0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0x2e

    .line 89
    .line 90
    invoke-static {v3, v0, v0}, Lkotlin/text/StringsKt;->a0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "Local class is not supported: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    invoke-virtual {v4}, Ld70/t3;->v()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "INSTANCE"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_1
    return-object v1
.end method
