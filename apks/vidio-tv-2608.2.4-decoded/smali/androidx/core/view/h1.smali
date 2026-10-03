.class public final Landroidx/core/view/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/h1$l;,
        Landroidx/core/view/h1$m;,
        Landroidx/core/view/h1$k;,
        Landroidx/core/view/h1$j;,
        Landroidx/core/view/h1$i;,
        Landroidx/core/view/h1$h;,
        Landroidx/core/view/h1$g;,
        Landroidx/core/view/h1$n;,
        Landroidx/core/view/h1$a;,
        Landroidx/core/view/h1$p;,
        Landroidx/core/view/h1$o;,
        Landroidx/core/view/h1$e;,
        Landroidx/core/view/h1$d;,
        Landroidx/core/view/h1$c;,
        Landroidx/core/view/h1$b;,
        Landroidx/core/view/h1$f;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/h1;


# instance fields
.field private final a:Landroidx/core/view/h1$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/h1$l;->s:Landroidx/core/view/h1;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/h1;->b:Landroidx/core/view/h1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/core/view/h1$k;->r:Landroidx/core/view/h1;

    .line 17
    .line 18
    sput-object v0, Landroidx/core/view/h1;->b:Landroidx/core/view/h1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/view/h1$m;->b:Landroidx/core/view/h1;

    .line 22
    .line 23
    sput-object v0, Landroidx/core/view/h1;->b:Landroidx/core/view/h1;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 137
    new-instance v0, Landroidx/core/view/h1$l;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h1$l;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 138
    new-instance v0, Landroidx/core/view/h1$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h1$k;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 139
    new-instance v0, Landroidx/core/view/h1$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h1$j;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 140
    new-instance v0, Landroidx/core/view/h1$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h1$i;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    return-void

    .line 141
    :cond_3
    new-instance v0, Landroidx/core/view/h1$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h1$h;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Landroidx/core/view/h1$l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/core/view/h1$l;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/core/view/h1$l;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$l;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$l;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x1e

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    instance-of v1, p1, Landroidx/core/view/h1$k;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/core/view/h1$k;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Landroidx/core/view/h1$k;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$k;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$k;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    instance-of v1, p1, Landroidx/core/view/h1$j;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroidx/core/view/h1$j;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroidx/core/view/h1$j;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$j;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$j;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v1, 0x1c

    .line 68
    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    instance-of v0, p1, Landroidx/core/view/h1$i;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Landroidx/core/view/h1$i;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Landroidx/core/view/h1$i;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$i;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$i;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p1, Landroidx/core/view/h1$h;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Landroidx/core/view/h1$h;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Landroidx/core/view/h1$h;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$h;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$h;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, p1, Landroidx/core/view/h1$g;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Landroidx/core/view/h1$g;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Landroidx/core/view/h1$g;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$g;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$g;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v0, Landroidx/core/view/h1$m;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/core/view/h1$m;-><init>(Landroidx/core/view/h1;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/h1$m;->e(Landroidx/core/view/h1;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p1, Landroidx/core/view/h1$m;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Landroidx/core/view/h1$m;-><init>(Landroidx/core/view/h1;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 133
    .line 134
    return-void
.end method

.method static q(Ly4/e;IIII)Ly4/e;
    .locals 5

    .line 1
    iget v0, p0, Ly4/e;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ly4/e;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ly4/e;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ly4/e;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ly4/e;->c(IIII)Ly4/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/h1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/h1;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Landroidx/core/view/m0;->g:I

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/m0$e;->a(Landroid/view/View;)Landroidx/core/view/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/core/view/h1;->v(Landroidx/core/view/h1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/core/view/h1;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/view/h1;->x(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/core/view/h1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->a()Landroidx/core/view/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/core/view/h1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->b()Landroidx/core/view/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroidx/core/view/h1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->c()Landroidx/core/view/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h1$m;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroidx/core/view/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->f()Landroidx/core/view/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/h1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/h1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Ly4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h1$m;->g(I)Ly4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)Ly4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h1$m;->h(I)Ly4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Ly4/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->j()Ly4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Ly4/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->k()Ly4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->l()Ly4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ly4/e;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->l()Ly4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ly4/e;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->l()Ly4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ly4/e;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->l()Ly4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ly4/e;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/h1$m;->g(I)Ly4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ly4/e;->e:Ly4/e;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ly4/e;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/h1$m;->h(I)Ly4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ly4/e;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->f()Landroidx/core/view/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final o()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->l()Ly4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly4/e;->e:Ly4/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly4/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final p(IIII)Landroidx/core/view/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/h1$m;->n(IIII)Landroidx/core/view/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$m;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h1$m;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final t([Ly4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h1$m;->r([Ly4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final u(Ly4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h1$m;->s(Ly4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final v(Landroidx/core/view/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h1$m;->t(Landroidx/core/view/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final w(Ly4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h1$m;->u(Ly4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h1$m;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$m;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/h1$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/h1$g;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
