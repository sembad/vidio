.class public abstract Lcom/vidio/domain/entity/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/entity/m$a;,
        Lcom/vidio/domain/entity/m$b;,
        Lcom/vidio/domain/entity/m$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/entity/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/entity/m;->a:Lcom/vidio/domain/entity/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/time/a;)Lcom/vidio/domain/entity/m;
    .locals 13
    .param p1    # Lkotlin/time/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/vidio/domain/entity/m$c;

    .line 5
    .line 6
    const/16 v1, 0xfe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/vidio/domain/entity/m$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/domain/entity/m$c;->b()Lcom/vidio/domain/entity/n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, -0x2001

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v4 .. v12}, Lcom/vidio/domain/entity/l;->a(Lcom/vidio/domain/entity/l;Ljava/lang/String;Ljava/lang/String;JZLv00/h0;Ljava/lang/String;I)Lcom/vidio/domain/entity/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcom/vidio/domain/entity/m$c;->b()Lcom/vidio/domain/entity/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1, v2, v1}, Lcom/vidio/domain/entity/n;->c(Lcom/vidio/domain/entity/n;Lcom/vidio/domain/entity/l;Lf00/a;I)Lcom/vidio/domain/entity/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/vidio/domain/entity/m$c;->d(Lcom/vidio/domain/entity/m$c;Lcom/vidio/domain/entity/n;)Lcom/vidio/domain/entity/m$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/vidio/domain/entity/m$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lcom/vidio/domain/entity/m$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vidio/domain/entity/m$a;->b()Lcom/vidio/domain/entity/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, -0x2001

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v4 .. v12}, Lcom/vidio/domain/entity/l;->a(Lcom/vidio/domain/entity/l;Ljava/lang/String;Ljava/lang/String;JZLv00/h0;Ljava/lang/String;I)Lcom/vidio/domain/entity/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/vidio/domain/entity/m$a;->b()Lcom/vidio/domain/entity/n;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, p1, v2, v1}, Lcom/vidio/domain/entity/n;->c(Lcom/vidio/domain/entity/n;Lcom/vidio/domain/entity/l;Lf00/a;I)Lcom/vidio/domain/entity/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lcom/vidio/domain/entity/m$a;->d(Lcom/vidio/domain/entity/m$a;Lcom/vidio/domain/entity/n;)Lcom/vidio/domain/entity/m$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    return-object p0

    .line 96
    :cond_3
    instance-of v0, p0, Lcom/vidio/domain/entity/m$b;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lcom/vidio/domain/entity/m$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v0, v1, v2}, Lcom/vidio/domain/entity/m$b;->d(Lcom/vidio/domain/entity/m$b;J)Lcom/vidio/domain/entity/m$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public b()Lcom/vidio/domain/entity/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m;->a:Lcom/vidio/domain/entity/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/vidio/domain/entity/m$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/vidio/domain/entity/m$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vidio/domain/entity/m$c;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/vidio/domain/entity/m$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/vidio/domain/entity/m$a;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lcom/vidio/domain/entity/m$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vidio/domain/entity/m$a;->e()Lv00/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Lv00/a1$p;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    instance-of v2, v0, Lv00/a1$n;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    instance-of v2, v0, Lv00/a1$l;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    instance-of v0, v0, Lv00/a1$q;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    return v1

    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method
