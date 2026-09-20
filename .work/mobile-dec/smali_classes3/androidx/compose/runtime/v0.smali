.class public final synthetic Landroidx/compose/runtime/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/v0;->c:I

    iput-object p2, p0, Landroidx/compose/runtime/v0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/v0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/v0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh2/e6;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/v0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj5/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lh2/e6;->i()Lj5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :cond_1
    :goto_0
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/v0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/a1;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/v0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/z1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/runtime/a1;->P(Landroidx/compose/runtime/a1;Landroidx/compose/runtime/z1;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
