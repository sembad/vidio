.class public final Ly10/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvc0/g;Ly10/h;)Lvc0/c0;
    .locals 4
    .param p0    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly10/h;
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
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ly10/h;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lkotlin/jvm/internal/p0;->c:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ly10/h;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ly10/d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p1, v0, v1, v3}, Ly10/d;-><init>(Ly10/h;Lkotlin/jvm/internal/p0;ILtb0/c;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lvc0/c0;

    .line 26
    .line 27
    invoke-direct {p1, p0, v2}, Lvc0/c0;-><init>(Lvc0/g;Ldc0/o;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
