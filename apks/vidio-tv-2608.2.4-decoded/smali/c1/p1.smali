.class public final Lc1/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll3/o2;I)Lw3/g;
    .locals 2
    .param p0    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/o2;->j()Ll3/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll3/n2;->j()Ll3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ll3/o2;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ll3/o2;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ll3/o2;->j()Ll3/n2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ll3/n2;->j()Ll3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ll3/c;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ll3/o2;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Ll3/o2;->c(I)Lw3/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ll3/o2;->w(I)Lw3/g;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
