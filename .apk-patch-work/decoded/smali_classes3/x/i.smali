.class public final synthetic Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lt/u0;

.field public final synthetic d:Z

.field public final synthetic e:Lq0/b3;

.field public final synthetic i:Ly/v;

.field public final synthetic v:Lt/h0;


# direct methods
.method public synthetic constructor <init>(Lt/u0;ZLq0/b3;Ly/v;Lt/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i;->c:Lt/u0;

    iput-boolean p2, p0, Lx/i;->d:Z

    iput-object p3, p0, Lx/i;->e:Lq0/b3;

    iput-object p4, p0, Lx/i;->i:Ly/v;

    iput-object p5, p0, Lx/i;->v:Lt/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/i;->c:Lt/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/u0;->i()Lq0/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v1, p0, Lx/i;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v3}, Lq0/z2;->n()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_2

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v3}, Lq0/z2;->n()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v3}, Lq0/z2;->n()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_5

    .line 40
    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lx/i;->e:Lq0/b3;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Lq0/b3;->d()Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_4
    move-object v6, v4

    .line 60
    invoke-virtual {v0}, Lt/u0;->g()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0}, Lt/u0;->h()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v1, p0, Lx/i;->i:Ly/v;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iget-object v5, p0, Lx/i;->v:Lt/h0;

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v8}, Ly/v;->a(ILq0/z2;ZLt/h0;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ly/v$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Custom operating mode "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " conflicts with standard modes"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "CXCP"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v0, "kotlin.Unit"

    .line 108
    .line 109
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method
