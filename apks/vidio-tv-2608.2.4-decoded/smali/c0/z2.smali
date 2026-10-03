.class public final synthetic Lc0/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/z2;->d:I

    iput-object p1, p0, Lc0/z2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/z2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/z2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz90/u1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    check-cast v0, Lz90/z1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc0/z2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly0/b0;

    .line 24
    .line 25
    check-cast p1, Ll3/c;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ly0/b0;->P2(Ly0/b0;Ll3/c;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lc0/z2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lyw/b;

    .line 36
    .line 37
    check-cast p1, Lpp/o$b;

    .line 38
    .line 39
    new-instance p1, Lpp/o$b$a;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lpp/o$b$a;-><init>(Lyw/b;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Lc0/z2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lc0/f3;

    .line 48
    .line 49
    check-cast p1, Lg2/d;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lc0/f3;->a(Lc0/f3;Lg2/d;)Lg2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
