.class public final synthetic Lb2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Lb2/w0;

.field public final synthetic e:Lb2/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Lb2/w0;Lb2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/u;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lb2/u;->d:Lb2/w0;

    iput-object p3, p0, Lb2/u;->e:Lb2/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/u;->c:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/n;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/w2;

    .line 10
    .line 11
    iget-object v2, p0, Lb2/u;->d:Lb2/w0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lb2/w0;->y()Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/w2;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/y;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lb2/s;

    .line 21
    .line 22
    iget-object v4, p0, Lb2/u;->e:Lb2/g;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, v4, v1}, Lb2/s;-><init>(Lb2/w0;Lb2/n;Lb2/g;Landroidx/compose/foundation/lazy/layout/w2;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
