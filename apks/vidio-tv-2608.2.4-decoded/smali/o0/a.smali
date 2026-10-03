.class public final synthetic Lo0/a;
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
    iput p2, p0, Lo0/a;->d:I

    iput-object p1, p0, Lo0/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqt/w0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lqt/w0;->f2()Lqt/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqt/o1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqt/o1;->b0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lo0/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lc1/w;

    .line 30
    .line 31
    check-cast p1, Li3/l0;

    .line 32
    .line 33
    invoke-static {}, Lc1/o1;->d()Li3/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lc1/n1;

    .line 38
    .line 39
    sget-object v3, Lo0/d2;->d:Lo0/d2;

    .line 40
    .line 41
    invoke-interface {v0}, Lc1/w;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v6, Lc1/m1;->e:Lc1/m1;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct/range {v2 .. v7}, Lc1/n1;-><init>(Lo0/d2;JLc1/m1;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
