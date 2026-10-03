.class public final Landroidx/compose/runtime/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/z1;Ln1/o;Landroidx/compose/runtime/c;)Landroidx/compose/runtime/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/j0;

.field final synthetic e:Landroidx/compose/runtime/z1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/s$a;->d:Landroidx/compose/runtime/j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/s$a;->e:Landroidx/compose/runtime/z1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroidx/compose/runtime/h3;Ljava/lang/Object;)Landroidx/compose/runtime/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$a;->d:Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/j3;->o(Landroidx/compose/runtime/h3;Ljava/lang/Object;)Landroidx/compose/runtime/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/runtime/n1;->d:Landroidx/compose/runtime/n1;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Landroidx/compose/runtime/n1;->d:Landroidx/compose/runtime/n1;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/s$a;->e:Landroidx/compose/runtime/z1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->i(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroidx/compose/runtime/n1;->e:Landroidx/compose/runtime/n1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v0
.end method
