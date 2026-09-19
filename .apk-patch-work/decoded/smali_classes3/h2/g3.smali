.class public final Lh2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/h3;


# instance fields
.field private final a:Lz4/u2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lh2/i3;

.field public c:Ld4/q;


# direct methods
.method public constructor <init>(Lz4/u2;)V
    .locals 0
    .param p1    # Lz4/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/g3;->a:Lz4/u2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lh2/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/g3;->b:Lh2/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh2/g3;->a()Lh2/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lh2/i3;->b()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lh2/g3;->a()Lh2/i3;

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v6, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lh2/g3;->a()Lh2/i3;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lh2/i3;->c()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lh2/g3;->a()Lh2/i3;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v6, 0x3

    .line 43
    if-ne p1, v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lh2/g3;->a()Lh2/i3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lh2/i3;->d()Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v6, 0x4

    .line 55
    if-ne p1, v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lh2/g3;->a()Lh2/i3;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-ne p1, v4, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    if-nez p1, :cond_d

    .line 65
    .line 66
    :goto_1
    goto :goto_0

    .line 67
    :goto_2
    if-eqz v6, :cond_7

    .line 68
    .line 69
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_7
    const-string v6, "focusManager"

    .line 74
    .line 75
    if-ne p1, v2, :cond_9

    .line 76
    .line 77
    iget-object p1, p0, Lh2/g3;->c:Ld4/q;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-interface {p1, v4}, Ld4/q;->b(I)Z

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_9
    if-ne p1, v1, :cond_b

    .line 90
    .line 91
    iget-object p1, p0, Lh2/g3;->c:Ld4/q;

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    invoke-interface {p1, v3}, Ld4/q;->b(I)Z

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_b
    if-ne p1, v5, :cond_c

    .line 104
    .line 105
    iget-object p1, p0, Lh2/g3;->a:Lz4/u2;

    .line 106
    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    invoke-interface {p1}, Lz4/u2;->a()V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_c
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_d
    const-string p1, "invalid ImeAction"

    .line 116
    .line 117
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return p1
.end method
