.class public final synthetic Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/g;->c:I

    iput-object p1, p0, Lo2/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo2/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/d;

    .line 9
    .line 10
    check-cast p1, Lw4/j2$a;

    .line 11
    .line 12
    iget-object p1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    check-cast v2, Lw4/k1;

    .line 24
    .line 25
    invoke-interface {v2}, Lw4/k1;->m()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lo2/g;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 37
    .line 38
    check-cast p1, Lw4/z;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
