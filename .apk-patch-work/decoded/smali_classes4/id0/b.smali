.class public final Lid0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lid0/n;)Ljd0/a;
    .locals 2
    .param p0    # Lid0/n;
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
    invoke-static {p0}, Lid0/o;->a(Lid0/n;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljd0/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ljd0/a;-><init>([BLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Lid0/n;I)Ljd0/a;
    .locals 1
    .param p0    # Lid0/n;
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
    invoke-static {p0, p1}, Lid0/o;->b(Lid0/n;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljd0/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Ljd0/a;-><init>([BLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
