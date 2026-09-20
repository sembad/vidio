.class public final Lyr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lyr/f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lyr/f$a;->a:Lyr/f$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lyr/f$c;->a:Lyr/f$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    if-le p0, v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lyr/f$b;->a:Lyr/f$b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lyr/f$d;->a:Lyr/f$d;

    .line 35
    .line 36
    return-object p0
.end method
