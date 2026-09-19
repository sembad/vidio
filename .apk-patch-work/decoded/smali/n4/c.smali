.class public final Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    const/16 v0, 0x16

    .line 91
    .line 92
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    const/4 v0, 0x1

    .line 109
    invoke-static {p1, v0}, Ln4/b;->b(II)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    const/4 v0, -0x1

    .line 117
    :goto_0
    iget-object p1, p0, Ln4/c;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p1, v0}, Landroidx/core/view/p0;->w(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
