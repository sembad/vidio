.class public final Lzu/g$a;
.super Lva/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/g;-><init>(Lva/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/e<",
        "Lav/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Leb/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lav/c;

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
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Lav/c;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Leb/c;->m(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lav/c;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-long v1, p2

    .line 23
    invoke-interface {p1, v0, v1, v2}, Leb/c;->m(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `kids_mode` (`id`,`isEnabled`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method
