.class public final synthetic Lq30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfd0/d;->Companion:Lfd0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfd0/d;

    .line 7
    .line 8
    invoke-static {}, Lie0/t;->a()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lfd0/d;-><init>(Lj$/time/Instant;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
