.class final Landroidx/fragment/app/f$h;
.super Landroidx/fragment/app/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0$c;ZZ)V
    .locals 5
    .param p1    # Landroidx/fragment/app/z0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/f$f;-><init>(Landroidx/fragment/app/z0$c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/z0$c;->g()Landroidx/fragment/app/z0$c$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/fragment/app/Fragment;->y0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Landroidx/fragment/app/z0$c$b;->e:Landroidx/fragment/app/z0$c$b;

    .line 12
    .line 13
    if-ne v0, v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/Fragment$i;->j:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v4, v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/Fragment$i;->i:Landroidx/leanback/transition/FadeAndShortSlide;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, v0, Landroidx/fragment/app/Fragment$i;->g:Landroidx/leanback/transition/FadeAndShortSlide;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v4, v0, Landroidx/fragment/app/Fragment$i;->h:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object v2, v0, Landroidx/fragment/app/Fragment$i;->g:Landroidx/leanback/transition/FadeAndShortSlide;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 68
    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Fragment$i;->i:Landroidx/leanback/transition/FadeAndShortSlide;

    .line 73
    .line 74
    :goto_0
    iput-object v2, p0, Landroidx/fragment/app/f$h;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/z0$c;->g()Landroidx/fragment/app/z0$c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_b

    .line 81
    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 96
    .line 97
    :cond_b
    :goto_1
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/fragment/app/f$h;->c:Z

    .line 99
    .line 100
    if-eqz p3, :cond_d

    .line 101
    .line 102
    if-eqz p2, :cond_c

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_d
    return-void
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/u0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/f$h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/u0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    instance-of v3, v1, Landroid/transition/Transition;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/u0;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/u0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object v2

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Transition "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, " for fragment "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " is not a valid framework Transition or AndroidX Transition"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f$h;->c:Z

    .line 2
    .line 3
    return v0
.end method
