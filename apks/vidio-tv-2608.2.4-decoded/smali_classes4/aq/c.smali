.class public final synthetic Laq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lf2/f0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Laq/c;->e:Lf2/f0;

    iput-object p3, p0, Laq/c;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Laq/c;->v:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laq/c;->v:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laq/c;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laq/c;->e:Lf2/f0;

    .line 21
    .line 22
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Laq/c;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
.end method
