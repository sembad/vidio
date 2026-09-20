.class public final Lsw/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Luv/b;Landroid/content/Context;Lcom/vidio/domain/usecase/s3;)Lbt/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbt/b;

    .line 5
    .line 6
    new-instance v0, Luv/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lbt/b;-><init>(Landroid/content/Context;Lcom/vidio/domain/usecase/s3;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lsw/s2;Lf70/u;)Lcom/vidio/domain/usecase/a6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vidio/domain/usecase/a6;

    .line 8
    .line 9
    sget-object v0, Lj20/mb;->a:Lj20/mb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj20/g4;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/vidio/domain/usecase/a6;-><init>(Lj20/g4;Lsc0/f0;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
