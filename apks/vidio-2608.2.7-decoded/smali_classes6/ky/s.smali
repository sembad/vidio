.class public final Lky/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lky/r;Lky/k;Lcom/vidio/domain/usecase/e0;Le10/e;Lf70/u;Ltz/d;)Lky/w;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lky/w;

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    move-object p3, p1

    .line 14
    move-object p1, p2

    .line 15
    move-object p2, v0

    .line 16
    invoke-direct/range {p0 .. p5}, Lky/w;-><init>(Lcom/vidio/domain/usecase/e0;Le10/e;Lky/k;Lf70/u;Ltz/d;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
