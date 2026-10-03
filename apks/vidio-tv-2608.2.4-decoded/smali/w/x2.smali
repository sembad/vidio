.class public final synthetic Lw/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lw/r;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-direct {v0, p1}, Lw/r;-><init>(F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
