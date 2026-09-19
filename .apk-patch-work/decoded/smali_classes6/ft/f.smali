.class public final Lft/f;
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
.method public static a(Lft/d;Lh60/q5;Ly00/a;Liz/h;Lcom/vidio/platform/identity/LoginGatewayImpl;Lvy/o;)Le60/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Le60/j;

    .line 11
    .line 12
    move-object v0, p5

    .line 13
    new-instance p5, Lcom/vidio/android/content/category/m0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p5, v0, v1}, Lcom/vidio/android/content/category/m0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, p4

    .line 22
    move-object p4, p3

    .line 23
    move-object p3, v2

    .line 24
    invoke-direct/range {p0 .. p5}, Le60/j;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Lh60/q5;Ly00/a;Liz/h;Lcom/vidio/android/content/category/m0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
