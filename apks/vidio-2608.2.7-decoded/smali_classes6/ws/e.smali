.class public final synthetic Lws/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo1/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lje0/h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lje0/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lo1/h1;->o(Lje0/h;I)Lo1/g2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/kmklabs/vidioplayer/api/i0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/i0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lo1/h1;->p(Lcom/kmklabs/vidioplayer/api/i0;I)Lo1/i2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lo1/o;->b:I

    .line 27
    .line 28
    new-instance v1, Lo1/r0;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lo1/r0;-><init>(Lo1/g2;Lo1/i2;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
