.class public final synthetic Ldn/b;
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
    iput p2, p0, Ldn/b;->c:I

    iput-object p1, p0, Ldn/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldn/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsx/i1;

    .line 9
    .line 10
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lsx/i1;->j(Lsx/i1;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldn/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 20
    .line 21
    check-cast p1, Lj5/d3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj5/d3;->n()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x3

    .line 31
    if-le p1, v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Ldn/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p1, Lsc/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "INSERT INTO Visitor (id) values (?)"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_0
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lsc/c;->P1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
