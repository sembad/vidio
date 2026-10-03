.class public final synthetic Lct/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/g;
.implements Lk50/o;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct/k1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/k1;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast v0, Lct/j1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lct/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/k1;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast v0, Ln00/j4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln00/j4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1
.end method
