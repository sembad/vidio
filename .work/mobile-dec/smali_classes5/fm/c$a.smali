.class final Lfm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final a(Lzl/j;Lgm/a;)Lzl/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/j;",
            "Lgm/a<",
            "TT;>;)",
            "Lzl/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgm/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const-class p2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {p2}, Lgm/a;->a(Ljava/lang/Class;)Lgm/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lzl/j;->b(Lgm/a;)Lzl/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lfm/c;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lfm/c;-><init>(Lzl/v;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
