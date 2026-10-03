.class Landroidx/core/view/h1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/h1;

.field b:[Ly4/e;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/view/h1;-><init>(Landroidx/core/view/h1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/h1$f;-><init>(Landroidx/core/view/h1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroidx/core/view/h1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/core/view/h1$f;->a:Landroidx/core/view/h1;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$f;->b:[Ly4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/core/view/h1$f;->a:Landroidx/core/view/h1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v3, v0}, Landroidx/core/view/h1;->f(I)Ly4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/core/view/h1;->f(I)Ly4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v1, v0}, Ly4/e;->a(Ly4/e;Ly4/e;)Ly4/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/core/view/h1$f;->g(Ly4/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/view/h1$f;->b:[Ly4/e;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/core/view/h1$n;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/core/view/h1$f;->f(Ly4/e;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/core/view/h1$f;->b:[Ly4/e;

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/core/view/h1$n;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/core/view/h1$f;->d(Ly4/e;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/core/view/h1$f;->b:[Ly4/e;

    .line 64
    .line 65
    const/16 v1, 0x40

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/core/view/h1$n;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/core/view/h1$f;->h(Ly4/e;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method b()Landroidx/core/view/h1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method c(ILy4/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$f;->b:[Ly4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Ly4/e;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/h1$f;->b:[Ly4/e;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/core/view/h1$f;->b:[Ly4/e;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/h1$n;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method d(Ly4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method e(Ly4/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method f(Ly4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method g(Ly4/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method h(Ly4/e;)V
    .locals 0

    .line 1
    return-void
.end method
