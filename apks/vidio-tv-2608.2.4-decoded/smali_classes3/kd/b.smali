.class public final Lkd/b;
.super Lkd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkd/p;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/p;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lfd/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/b;->d()Lfd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lfd/d;
    .locals 2

    .line 1
    new-instance v0, Lfd/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkd/p;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfd/d;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
