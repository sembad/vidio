.class public final synthetic Ldr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldr/j;->d:I

    iput-object p2, p0, Ldr/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldr/j;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldr/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldr/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz90/i0;

    .line 9
    .line 10
    iget-object v1, p0, Ldr/j;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld1/j3;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo20/j0;->g(Ld1/j3;Lz90/i0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldr/j;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldr/s;

    .line 23
    .line 24
    iget-object v1, p0, Ldr/j;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ldr/v;

    .line 27
    .line 28
    sget-object v2, Ldr/s$a;->f:Ldr/s$a;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ldr/v;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Ldr/s$b;->f:Ldr/s$b;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ldr/v;->c()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
