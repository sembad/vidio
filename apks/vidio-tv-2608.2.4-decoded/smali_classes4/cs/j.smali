.class public final synthetic Lcs/j;
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
    iput p1, p0, Lcs/j;->d:I

    iput-object p2, p0, Lcs/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcs/j;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcs/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le0/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcs/j;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le0/j;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Le0/l;->a(Le0/j;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcs/j;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lf2/f0;

    .line 25
    .line 26
    iget-object v1, p0, Lcs/j;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lf2/f0;

    .line 29
    .line 30
    check-cast p1, Lf2/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lf2/x;->a(Lf2/f0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lf2/x;->c(Lf2/f0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lf2/x;->b(Lf2/f0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lf2/x;->h(Lf2/f0;)V

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
