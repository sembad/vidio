.class public final Lsn/t;
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
.method public static a(Lsn/r;Lf30/a;Le20/r;)Lcom/vidio/domain/usecase/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/r;",
            "Lf30/a<",
            "Lex/x4;",
            ">;",
            "Le20/r;",
            ")",
            "Lcom/vidio/domain/usecase/e0;"
        }
    .end annotation

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
    new-instance p0, Lcom/vidio/domain/usecase/e0;

    .line 11
    .line 12
    new-instance v0, Lsn/o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lsn/o;-><init>(Lf30/a;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Le20/r;->c()Lz90/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/vidio/domain/usecase/e0;-><init>(Lv60/o;Lz90/e0;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
