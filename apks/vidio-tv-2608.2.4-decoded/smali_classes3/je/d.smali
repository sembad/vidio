.class public final Lje/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje/e<",
        "Lie/c;",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a(Lxd/c;Lvd/g;)Lxd/c;
    .locals 0
    .param p1    # Lxd/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "Lie/c;",
            ">;",
            "Lvd/g;",
            ")",
            "Lxd/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lie/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lie/c;->b()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lfe/b;

    .line 12
    .line 13
    invoke-static {p1}, Lre/a;->d(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lfe/b;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
