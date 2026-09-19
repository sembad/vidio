.class public final Le3/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le3/m1;

.field private final b:Le3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Le3/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Le3/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Le3/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3/w1;->b:Le3/f0;

    .line 10
    .line 11
    new-instance v0, Le3/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Le3/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le3/w1;->c:Le3/f0;

    .line 17
    .line 18
    new-instance v0, Le3/f0;

    .line 19
    .line 20
    invoke-direct {v0}, Le3/f0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le3/w1;->d:Le3/f0;

    .line 24
    .line 25
    new-instance v0, Le3/s0;

    .line 26
    .line 27
    new-instance v1, Lc0/y1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lc0/y1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lc0/z1;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lc0/z1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Le3/s0;-><init>(Lc0/y1;Lc0/z1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Le3/w1;->f:Le3/s0;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Le3/w1;->g:J

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput v0, p0, Le3/w1;->h:I

    .line 50
    .line 51
    return-void
.end method

.method public static a(Le3/w1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le3/w1;->e:Le3/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/n;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static b(Le3/w1;)Lc6/t;
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/w1;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc6/t;->a(J)Lc6/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Le3/b2;)Le3/f0;
    .locals 1
    .param p1    # Le3/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Le3/w1;->d:Le3/f0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Le3/w1;->c:Le3/f0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Le3/w1;->b:Le3/f0;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d()Le3/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/w1;->f:Le3/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le3/w1;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Le3/n;)V
    .locals 0
    .param p1    # Le3/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le3/w1;->e:Le3/n;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Le3/j1;Le3/m1;)V
    .locals 5
    .param p1    # Le3/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le3/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Le3/w1;->a:Le3/m1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    move v0, p2

    .line 5
    :goto_0
    iget v1, p0, Le3/w1;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Le3/w1;->a:Le3/m1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "ltrOrder"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Le3/m1;->c(I)Le3/b2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, Le3/w1;->a:Le3/m1;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Le3/m1;->c(I)Le3/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Le3/w1;->c(Le3/b2;)Le3/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1}, Le3/j1;->b(Le3/b2;)Le3/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Le3/f0;->e(Le3/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Le3/f0;->f(Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    return-void
.end method
