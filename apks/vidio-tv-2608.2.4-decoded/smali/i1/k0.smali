.class public final synthetic Li1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/k0;->d:I

    iput-object p2, p0, Li1/k0;->e:Ljava/lang/Object;

    iput-object p3, p0, Li1/k0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li1/k0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/k0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwp/o1;

    .line 9
    .line 10
    iget-object v1, p0, Li1/k0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/d5;

    .line 13
    .line 14
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lwp/o1;->m(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Li1/k0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lj1/g;

    .line 34
    .line 35
    iget-object v1, p0, Li1/k0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lg0/r3;

    .line 38
    .line 39
    check-cast p1, Lg0/r3;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lg0/u3;->d(Lg0/r3;Lg0/r3;)Lg0/r3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lj1/g;->e(Lg0/r3;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
