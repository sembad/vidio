.class public final synthetic Lg0/j2;
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
    iput p2, p0, Lg0/j2;->d:I

    iput-object p1, p0, Lg0/j2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg0/j2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/j2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpp/o$b$f;

    .line 9
    .line 10
    check-cast p1, Li0/j0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpp/o$b$f;->a()Lu90/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lpp/z;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lpp/z;-><init>(Lu90/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lpp/a0;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lpp/a0;-><init>(Lu90/b;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu1/j;

    .line 34
    .line 35
    const v4, 0x2fd4df92

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v0, v4, v3, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p1, v1, v3, v2, v0}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lg0/j2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lg0/q2;

    .line 52
    .line 53
    check-cast p1, Lb3/v1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lb3/v1;->a()Lb3/x2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "paddingValues"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lb3/x2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
