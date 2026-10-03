.class public final synthetic Ld1/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ld1/w4;

.field public final synthetic e:Ld1/s1;


# direct methods
.method public synthetic constructor <init>(Ld1/w4;Ld1/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b5;->d:Ld1/w4;

    iput-object p2, p0, Ld1/b5;->e:Ld1/s1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/b5;->e:Ld1/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/s1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ld1/b5;->d:Ld1/w4;

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
    invoke-virtual {v0}, Ld1/s1;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ld1/e5;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ld1/e5;-><init>(Ld1/w4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld1/s1;->c()Landroidx/compose/runtime/f3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/f3;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
.end method
