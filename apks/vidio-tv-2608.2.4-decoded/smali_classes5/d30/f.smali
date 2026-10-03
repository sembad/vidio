.class public final synthetic Ld30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v3, v4}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v4}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lv/o;->b:I

    .line 23
    .line 24
    new-instance v1, Lv/p0;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lv/p0;-><init>(Lv/w1;Lv/y1;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
