.class public final Lz30/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz30/c0<",
        "Lz30/n0$a;",
        "Lz30/n0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lu30/e;)V
    .locals 4

    .line 1
    check-cast p1, Lz30/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lu30/e;->z()Lj40/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lj40/g;->k()La50/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lz30/p0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, p2, v3}, Lz30/p0;-><init>(Lz30/n0;Lu30/e;Ll60/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, La50/c;->h(La50/f;Lv60/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lz30/n0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lz30/n0;

    .line 10
    .line 11
    invoke-direct {p1}, Lz30/n0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final getKey()Lv40/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv40/a<",
            "Lz30/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz30/n0;->b()Lv40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
