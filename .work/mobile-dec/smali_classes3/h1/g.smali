.class public final synthetic Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lj1/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lj1/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/g;->c:Lj1/d;

    iput-object p2, p0, Lh1/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lh1/g;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li1/r;

    .line 2
    .line 3
    new-instance v0, Lh1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lh1/g;->c:Lj1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh1/e;-><init>(Lj1/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh1/g;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lh1/n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lh1/g;->e:Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, Lh1/n;-><init>(Lh1/e;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Li1/r;->a(Ldc0/n;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
