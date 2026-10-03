.class public final Lyn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# direct methods
.method public static a(Lyn/h;Lip/c;Lyn/d;Lcom/vidio/domain/usecase/h6;Le20/r;)Lzt/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzt/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lip/c;->a()Lzn/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lyn/f;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v4, p2, p0}, Lyn/f;-><init>(Lyn/d;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lyn/g;

    .line 26
    .line 27
    invoke-direct {v5, p2, p0}, Lyn/g;-><init>(Lyn/d;Ll60/b;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p3

    .line 31
    move-object v3, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lzt/c;-><init>(Lcom/vidio/domain/usecase/h6;Lzn/d;Le20/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
