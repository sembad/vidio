.class public final synthetic Lc0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La3/m;


# direct methods
.method public synthetic constructor <init>(La3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/l2;->d:I

    iput-object p1, p0, Lc0/l2;->e:La3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/l2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/l2;->e:La3/m;

    .line 7
    .line 8
    check-cast v0, Ly0/b0;

    .line 9
    .line 10
    invoke-static {v0}, La3/k;->f(La3/j;)La3/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, La3/i0;->q1()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc0/l2;->e:La3/m;

    .line 21
    .line 22
    check-cast v0, Lc0/p2;

    .line 23
    .line 24
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
