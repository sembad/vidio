.class final Landroidx/emoji2/text/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/t$a;

.field private c:Landroidx/emoji2/text/t$a;

.field private d:Landroidx/emoji2/text/t$a;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/t$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/o$e;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/o$e;->b:Landroidx/emoji2/text/t$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 10
    .line 11
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/o$e;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/o$e;->b:Landroidx/emoji2/text/t$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/emoji2/text/o$e;->f:I

    .line 10
    .line 11
    return-void
.end method

.method private f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t$a;->b()Landroidx/emoji2/text/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/o$e;->e:I

    .line 16
    .line 17
    const v2, 0xfe0f

    .line 18
    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/t$a;->a(I)Landroidx/emoji2/text/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/o$e;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/emoji2/text/o$e;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iput v3, p0, Landroidx/emoji2/text/o$e;->a:I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 22
    .line 23
    iput v2, p0, Landroidx/emoji2/text/o$e;->f:I

    .line 24
    .line 25
    :goto_0
    move v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 30
    .line 31
    iget v0, p0, Landroidx/emoji2/text/o$e;->f:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/emoji2/text/o$e;->f:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0xfe0e

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/emoji2/text/o$e;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const v0, 0xfe0f

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/emoji2/text/t$a;->b()Landroidx/emoji2/text/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget v0, p0, Landroidx/emoji2/text/o$e;->f:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne v0, v2, :cond_6

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/emoji2/text/o$e;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/emoji2/text/o$e;->d:Landroidx/emoji2/text/t$a;

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/emoji2/text/o$e;->e()V

    .line 76
    .line 77
    .line 78
    :goto_1
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-direct {p0}, Landroidx/emoji2/text/o$e;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/emoji2/text/o$e;->d:Landroidx/emoji2/text/t$a;

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/emoji2/text/o$e;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-direct {p0}, Landroidx/emoji2/text/o$e;->e()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput p1, p0, Landroidx/emoji2/text/o$e;->e:I

    .line 96
    .line 97
    return v2
.end method

.method final b()Landroidx/emoji2/text/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t$a;->b()Landroidx/emoji2/text/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final c()Landroidx/emoji2/text/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o$e;->d:Landroidx/emoji2/text/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t$a;->b()Landroidx/emoji2/text/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o$e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/o$e;->c:Landroidx/emoji2/text/t$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/t$a;->b()Landroidx/emoji2/text/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/emoji2/text/o$e;->f:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/emoji2/text/o$e;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
