.class public final Lht/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lht/c;Landroid/content/Context;)Lht/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lht/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lht/b;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lwp/z1;Lh60/a2;Lf70/u;)Lcom/vidio/domain/usecase/g4;
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
    new-instance p0, Lcom/vidio/domain/usecase/g4;

    .line 8
    .line 9
    invoke-interface {p2}, Lf70/u;->c()Lsc0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vidio/domain/usecase/g4;-><init>(Lh60/a2;Lsc0/f0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
