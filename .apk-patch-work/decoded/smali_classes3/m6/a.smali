.class public final Lm6/a;
.super Ll6/c;
.source "SourceFile"


# instance fields
.field private R:Ll6/e$b;

.field private S:I

.field private T:Ln6/a;


# virtual methods
.method public final B()Ln6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->T:Ln6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln6/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ln6/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm6/a;->T:Ln6/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm6/a;->T:Ln6/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Ll6/e$b;->c:Ll6/e$b;

    .line 2
    .line 3
    iput-object v0, p0, Lm6/a;->R:Ll6/e$b;

    .line 4
    .line 5
    return-void
.end method

.method public final apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm6/a;->B()Ln6/i;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm6/a;->R:Ll6/e$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lm6/a;->T:Ln6/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ln6/a;->c1(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm6/a;->T:Ln6/a;

    .line 33
    .line 34
    iget v1, p0, Lm6/a;->S:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ln6/a;->d1(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(I)Ll6/a;
    .locals 0

    .line 1
    iput p1, p0, Lm6/a;->S:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lc6/i;)Ll6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/c;->P:Ll6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/e;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lm6/a;->S:I

    .line 8
    .line 9
    return-object p0
.end method
