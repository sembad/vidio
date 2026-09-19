.class final synthetic Lf40/r$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf40/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Le40/d;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->d()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
