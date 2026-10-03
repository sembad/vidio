.class public final Lsn/w;
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
.method public static a(Lsn/r;)Luy/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Luy/c;->f:I

    .line 5
    .line 6
    invoke-static {}, Luy/c;->a()Lh60/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luy/c;

    .line 15
    .line 16
    invoke-static {p0}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
