.class final Lq0/o$a;
.super Lq0/d3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/util/Size;

.field private c:Lj0/b0;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lq0/h1;

.field private g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lq0/d3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lq0/d3;->f()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq0/o$a;->a:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq0/d3;->e()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq0/o$a;->b:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq0/d3;->b()Lj0/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lq0/o$a;->c:Lj0/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq0/d3;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lq0/o$a;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lq0/d3;->c()Landroid/util/Range;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lq0/o$a;->e:Landroid/util/Range;

    .line 37
    .line 38
    invoke-virtual {p1}, Lq0/d3;->d()Lq0/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lq0/o$a;->f:Lq0/h1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lq0/d3;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lq0/o$a;->g:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lq0/d3;
    .locals 10

    .line 1
    iget-object v0, p0, Lq0/o$a;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " resolution"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lq0/o$a;->b:Landroid/util/Size;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " originalConfiguredResolution"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lq0/o$a;->c:Lj0/b0;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " dynamicRange"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lq0/o$a;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " sessionType"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lq0/o$a;->e:Landroid/util/Range;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " expectedFrameRateRange"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lq0/o$a;->g:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " zslDisabled"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v2, Lq0/o;

    .line 67
    .line 68
    iget-object v3, p0, Lq0/o$a;->a:Landroid/util/Size;

    .line 69
    .line 70
    iget-object v4, p0, Lq0/o$a;->b:Landroid/util/Size;

    .line 71
    .line 72
    iget-object v5, p0, Lq0/o$a;->c:Lj0/b0;

    .line 73
    .line 74
    iget-object v0, p0, Lq0/o$a;->d:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, p0, Lq0/o$a;->e:Landroid/util/Range;

    .line 81
    .line 82
    iget-object v8, p0, Lq0/o$a;->f:Lq0/h1;

    .line 83
    .line 84
    iget-object v0, p0, Lq0/o$a;->g:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct/range {v2 .. v9}, Lq0/o;-><init>(Landroid/util/Size;Landroid/util/Size;Lj0/b0;ILandroid/util/Range;Lq0/h1;Z)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    const-string v1, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method

.method public final b(Lj0/b0;)Lq0/d3$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq0/o$a;->c:Lj0/b0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null dynamicRange"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final c(Landroid/util/Range;)Lq0/d3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq0/d3$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq0/o$a;->e:Landroid/util/Range;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null expectedFrameRateRange"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final d(Lq0/h1;)Lq0/d3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/o$a;->f:Lq0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/util/Size;)Lq0/d3$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq0/o$a;->b:Landroid/util/Size;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null originalConfiguredResolution"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final f(Landroid/util/Size;)Lq0/d3$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq0/o$a;->a:Landroid/util/Size;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null resolution"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final g(I)Lq0/d3$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq0/o$a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Z)Lq0/d3$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq0/o$a;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
