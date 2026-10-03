.class public final synthetic Lcom/vidio/android/tv/partner/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:Landroidx/compose/runtime/i2;

.field public final synthetic v:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/d1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vidio/android/tv/partner/d1;->e:Landroidx/compose/runtime/i2;

    iput-object p3, p0, Lcom/vidio/android/tv/partner/d1;->i:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Lcom/vidio/android/tv/partner/d1;->v:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/partner/d1;->e:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/tv/partner/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/partner/d1;->i:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxw/f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/android/tv/partner/d1;->v:Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltv/o;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/partner/d;-><init>(Lxw/f;Ltv/o;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/vidio/android/tv/partner/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method
