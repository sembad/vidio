.class public final synthetic Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/h;->d:I

    iput-object p2, p0, Ld0/h;->e:Ljava/io/Serializable;

    iput-object p3, p0, Ld0/h;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld0/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/h;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lvr/f0$a;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/h;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvr/f0;

    .line 13
    .line 14
    check-cast p1, Lvr/f0$c;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lvr/f0;->m(Lvr/f0$a;Lvr/f0;Lvr/f0$c;)Lvr/f0$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Ld0/h;->e:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 24
    .line 25
    iget-object v1, p0, Ld0/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v2, v0, Lkotlin/jvm/internal/m0;->d:F

    .line 36
    .line 37
    sub-float/2addr v2, p1

    .line 38
    iput v2, v0, Lkotlin/jvm/internal/m0;->d:F

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
