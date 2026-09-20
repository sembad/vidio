.class public final Lsw/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lut/a;Lzv/l;Ltz/d;Landroid/content/SharedPreferences;Lzn/a;)Lvt/g;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lvt/g;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4, p1, p2}, Lvt/g;-><init>(Landroid/content/SharedPreferences;Lzn/a;Lzv/l;Ltz/d;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lsw/s2;Lr60/g;Lcom/vidio/domain/usecase/e5;Lcom/vidio/domain/usecase/g;Lcom/vidio/domain/usecase/v4;Lf70/u;)Lfr/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lfr/d;

    .line 11
    .line 12
    invoke-interface {p5}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct/range {p0 .. p5}, Lfr/d;-><init>(Lr60/g;Lcom/vidio/domain/usecase/e5;Lcom/vidio/domain/usecase/g;Lcom/vidio/domain/usecase/v4;Lsc0/f0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
