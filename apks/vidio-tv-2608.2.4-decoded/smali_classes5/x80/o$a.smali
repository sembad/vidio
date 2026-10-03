.class public final Lx80/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lx80/o;Lx80/d;I)Ljava/util/Collection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx80/d;->l:Lx80/d;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lx80/l;->a:Lx80/l$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lx80/k;->d:Lx80/k;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lx80/o;->d(Lx80/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
