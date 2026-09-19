.class public final synthetic Lmy/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmy/s0$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmy/s0$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v0, Lmy/s0$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lmy/s0$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
