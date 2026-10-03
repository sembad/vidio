.class public final synthetic La30/b;
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
    iput p2, p0, La30/b;->d:I

    iput-object p1, p0, La30/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La30/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La30/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Leb/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "INSERT INTO Visitor (id) values (?)"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Leb/b;->q1(Ljava/lang/String;)Leb/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p1, v1, v0}, Leb/c;->G(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Leb/c;->m1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, La30/b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    check-cast p1, Lb3/v1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lb3/v1;->a()Lb3/x2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "enabled"

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lb3/x2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lb3/v1;->a()Lb3/x2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "onClick"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lb3/x2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lb3/v1;->a()Lb3/x2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "onClickLabel"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v1}, Lb3/x2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lb3/v1;->a()Lb3/x2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "role"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lb3/x2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
