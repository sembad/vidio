.class public final Lzu/u$a;
.super Lva/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/u;-><init>(Lva/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/e<",
        "Lav/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Leb/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lav/h;

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
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p2, v0}, Leb/c;->G(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SearchHistory` (`keyword`,`time`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method
