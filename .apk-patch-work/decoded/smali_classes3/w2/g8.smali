.class public final synthetic Lw2/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lw2/a8;

.field public final synthetic d:Lw2/b4;


# direct methods
.method public synthetic constructor <init>(Lw2/a8;Lw2/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g8;->c:Lw2/a8;

    iput-object p2, p0, Lw2/g8;->d:Lw2/b4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/g8;->d:Lw2/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/b4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lw2/g8;->c:Lw2/a8;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lw2/b4;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lw2/j8;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lw2/j8;-><init>(Lw2/a8;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw2/b4;->c()Landroidx/compose/runtime/h3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
.end method
