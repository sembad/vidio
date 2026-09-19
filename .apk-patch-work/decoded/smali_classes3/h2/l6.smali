.class public final Lh2/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/l6$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lh2/l6$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lh2/l6$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lh2/l6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x186a0

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lh2/l6;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lh2/l6;Lo5/l0;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lh2/l6;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lh2/l6;->e:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v4, 0x1388

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lh2/l6;->e:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lh2/l6;->b(Lo5/l0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/l6;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lo5/l0;)V
    .locals 3
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh2/l6;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh2/l6;->b:Lh2/l6$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh2/l6$a;->b()Lo5/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lo5/l0;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lh2/l6;->b:Lh2/l6$a;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lh2/l6$a;->b()Lo5/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lo5/l0;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lh2/l6;->b:Lh2/l6$a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lh2/l6$a;->d(Lo5/l0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v0, Lh2/l6$a;

    .line 58
    .line 59
    invoke-direct {v0, v2, p1}, Lh2/l6$a;-><init>(Lh2/l6$a;Lo5/l0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lh2/l6;->b:Lh2/l6$a;

    .line 63
    .line 64
    iput-object v1, p0, Lh2/l6;->c:Lh2/l6$a;

    .line 65
    .line 66
    iget v0, p0, Lh2/l6;->d:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lo5/l0;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, p0, Lh2/l6;->d:I

    .line 78
    .line 79
    iget v0, p0, Lh2/l6;->a:I

    .line 80
    .line 81
    if-le p1, v0, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lh2/l6;->b:Lh2/l6$a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lh2/l6$a;->a()Lh2/l6$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :goto_2
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lh2/l6$a;->a()Lh2/l6$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lh2/l6$a;->a()Lh2/l6$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v0, v1

    .line 110
    :goto_4
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lh2/l6$a;->a()Lh2/l6$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Lh2/l6$a;->c()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_5
    return-void
.end method

.method public final c()Lo5/l0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/l6;->c:Lh2/l6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/l6$a;->a()Lh2/l6$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lh2/l6;->c:Lh2/l6$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/l6$a;->b()Lo5/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lh2/l6;->b:Lh2/l6$a;

    .line 16
    .line 17
    new-instance v3, Lh2/l6$a;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lh2/l6$a;-><init>(Lh2/l6$a;Lo5/l0;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lh2/l6;->b:Lh2/l6$a;

    .line 23
    .line 24
    iget v1, p0, Lh2/l6;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lh2/l6$a;->b()Lo5/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lo5/l0;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, p0, Lh2/l6;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lh2/l6$a;->b()Lo5/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final e()Lo5/l0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/l6;->b:Lh2/l6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lh2/l6$a;->a()Lh2/l6$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lh2/l6;->b:Lh2/l6$a;

    .line 13
    .line 14
    iget v1, p0, Lh2/l6;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lh2/l6$a;->b()Lo5/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lo5/l0;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, p0, Lh2/l6;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lh2/l6$a;->b()Lo5/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lh2/l6;->c:Lh2/l6$a;

    .line 36
    .line 37
    new-instance v3, Lh2/l6$a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lh2/l6$a;-><init>(Lh2/l6$a;Lo5/l0;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lh2/l6;->c:Lh2/l6$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lh2/l6$a;->b()Lo5/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v1
.end method
