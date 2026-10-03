.class public final synthetic Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/x;

    check-cast p2, Lx1/n;

    invoke-static {p2}, Lx1/n;->b(Lx1/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
