.class public final Lo0/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/v2;


# instance fields
.field private final a:Lb3/p2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lo0/w2;

.field public c:Lf2/o;


# direct methods
.method public constructor <init>(Lb3/p2;)V
    .locals 0
    .param p1    # Lb3/p2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/u2;->a:Lb3/p2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo0/w2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/u2;->b:Lo0/w2;

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lo0/u2;->a()Lo0/w2;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lo0/w2;->a()Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0}, Lo0/u2;->a()Lo0/w2;

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
    invoke-virtual {p0}, Lo0/u2;->a()Lo0/w2;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lo0/u2;->a()Lo0/w2;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v6, 0x3

    .line 38
    if-ne p1, v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lo0/u2;->a()Lo0/w2;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v6, 0x4

    .line 45
    if-ne p1, v6, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lo0/u2;->a()Lo0/w2;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-ne p1, v4, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez p1, :cond_d

    .line 55
    .line 56
    :goto_1
    goto :goto_0

    .line 57
    :goto_2
    if-eqz v6, :cond_7

    .line 58
    .line 59
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_7
    const-string v6, "focusManager"

    .line 64
    .line 65
    if-ne p1, v2, :cond_9

    .line 66
    .line 67
    iget-object p1, p0, Lo0/u2;->c:Lf2/o;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-interface {p1, v4}, Lf2/o;->c(I)Z

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_9
    if-ne p1, v1, :cond_b

    .line 80
    .line 81
    iget-object p1, p0, Lo0/u2;->c:Lf2/o;

    .line 82
    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    invoke-interface {p1, v3}, Lf2/o;->c(I)Z

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_b
    if-ne p1, v5, :cond_c

    .line 94
    .line 95
    iget-object p1, p0, Lo0/u2;->a:Lb3/p2;

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    invoke-interface {p1}, Lb3/p2;->d()V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_c
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_d
    const-string p1, "invalid ImeAction"

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return p1
.end method
