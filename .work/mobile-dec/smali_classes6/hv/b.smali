.class public final Lhv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lhv/a;Lh60/c;)Lm10/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lm10/j;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lm10/j;-><init>(Lh60/c;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lwp/z1;Lh60/i8;Le10/e;Lf70/u;)Lcom/vidio/domain/usecase/r7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/vidio/domain/usecase/r7;

    .line 11
    .line 12
    invoke-interface {p3}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/domain/usecase/r7;-><init>(Lh60/i8;Le10/e;Lsc0/f0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
