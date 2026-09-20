.class public final synthetic Lj20/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpd0/f;

    .line 2
    .line 3
    sget-object v1, Lj20/r1;->Companion:Lj20/r1$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj20/r1$b;->serializer()Lld0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lpd0/f;-><init>(Lld0/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
