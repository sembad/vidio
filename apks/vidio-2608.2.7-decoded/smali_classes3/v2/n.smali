.class public final Lv2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz4/i3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Ls4/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/i3;)V
    .locals 0
    .param p1    # Lz4/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/n;->a:Lz4/i3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ls4/o;)V
    .locals 7
    .param p1    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv2/n;->c:Ls4/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls4/y;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ls4/y;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Ls4/y;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iget-object v4, p0, Lv2/n;->a:Lz4/i3;

    .line 27
    .line 28
    invoke-interface {v4}, Lz4/i3;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v2, v2, v5

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ls4/y;->m()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v4, v2}, Lv1/c0;->h(Lz4/i3;I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Ls4/y;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Ls4/y;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v3, v4, v5, v6}, Le4/d;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Le4/d;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v2

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    iget v0, p0, Lv2/n;->b:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lv2/n;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput v1, p0, Lv2/n;->b:I

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lv2/n;->c:Ls4/y;

    .line 73
    .line 74
    return-void
.end method
