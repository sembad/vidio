.class public abstract Lh2/v1;
.super Lh2/j0;
.source "SourceFile"


# instance fields
.field private a:Lh2/d2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh2/j0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lh2/v1;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(FJLh2/u;)V
    .locals 4
    .param p4    # Lh2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh2/v1;->a:Lh2/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lh2/v1;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lg2/i;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lg2/i;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lh2/v1;->a:Lh2/d2;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lh2/v1;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lh2/v1;->a:Lh2/d2;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lh2/d2;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lh2/v1;->a:Lh2/d2;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p2, p3}, Lh2/v1;->b(J)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lh2/d2;->b(Landroid/graphics/Shader;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lh2/v1;->a:Lh2/d2;

    .line 50
    .line 51
    iput-wide p2, p0, Lh2/v1;->b:J

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lh2/u;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-static {}, Lh2/r0;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {p2, p3, v2, v3}, Lh2/r0;->k(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lh2/r0;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p4, p2, p3}, Lh2/u;->p(J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p4}, Lh2/u;->i()Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lh2/d2;->a()Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object p3, v1

    .line 86
    :goto_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lh2/d2;->a()Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_6
    invoke-virtual {p4, v1}, Lh2/u;->t(Landroid/graphics/Shader;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p4}, Lh2/u;->b()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    cmpg-float p2, p2, p1

    .line 106
    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-virtual {p4, p1}, Lh2/u;->n(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
