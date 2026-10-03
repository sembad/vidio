.class public final Lcp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field private final c:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz00/a;Lvy/o;)V
    .locals 0
    .param p1    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcp/a;->c:Lvy/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcp/a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcp/a;->c:Lvy/o;

    .line 13
    .line 14
    const-string v4, "category_background_refresh_delay"

    .line 15
    .line 16
    invoke-interface {v0, v4}, Le70/f;->c(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sget-object v7, Lkc0/d;->w:Lkc0/d;

    .line 21
    .line 22
    invoke-static {v5, v6, v7}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Lkotlin/time/a;->j(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v8

    .line 33
    .line 34
    if-gtz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, v2

    .line 42
    invoke-interface {v0, v4}, Le70/f;->c(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3, v7}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lkotlin/time/a;->j(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v5, v2

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcp/a;->d:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcp/a;->d:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
