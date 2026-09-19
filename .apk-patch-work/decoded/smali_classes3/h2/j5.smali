.class public final Lh2/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/q2;


# instance fields
.field private final synthetic a:Lv1/q2;

.field private final b:Landroidx/compose/runtime/e5;

.field private final c:Landroidx/compose/runtime/e5;


# direct methods
.method constructor <init>(Lv1/q2;Lh2/n5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/j5;->a:Lv1/q2;

    .line 5
    .line 6
    new-instance p1, Lcom/vidio/android/identity/ui/login/t;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/vidio/android/identity/ui/login/t;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh2/j5;->b:Landroidx/compose/runtime/e5;

    .line 17
    .line 18
    new-instance p1, Lbs/d1;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lbs/d1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh2/j5;->c:Landroidx/compose/runtime/e5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j5;->a:Lv1/q2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv1/q2;->a(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j5;->a:Lv1/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/q2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j5;->c:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j5;->b:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j5;->a:Lv1/q2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv1/q2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
