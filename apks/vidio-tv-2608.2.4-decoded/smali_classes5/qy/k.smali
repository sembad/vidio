.class public final Lqy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/e<",
        "Lqy/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqy/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "content_profile"

    .line 11
    .line 12
    invoke-virtual {p1, v2, p2, v1}, Lix/l;->g(Ljava/lang/String;Lix/c;Lix/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqy/j$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lqy/j;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lqy/j;-><init>(Ljava/lang/String;Lqy/j$a;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const-string p1, "contentProfile can\'t be null"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
