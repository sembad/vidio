.class public final Ld10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld10/g;Ljava/lang/String;)Ld10/b;
    .locals 6
    .param p0    # Ld10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld10/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld10/g;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Ld10/g;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Ld10/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ld10/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
