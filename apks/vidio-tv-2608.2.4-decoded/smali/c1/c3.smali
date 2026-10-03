.class public final synthetic Lc1/c3;
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
    iput p1, p0, Lc1/c3;->d:I

    iput-object p2, p0, Lc1/c3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc1/c3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc1/c3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/c3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwp/o1;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/c3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 13
    .line 14
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lwp/o1;->m(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lc1/c3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Le4/d;

    .line 28
    .line 29
    iget-object v1, p0, Lc1/c3;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    sget-object v2, La2/k;->a:La2/k$a;

    .line 36
    .line 37
    new-instance v3, Lc1/g3;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lc1/g3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lc1/h3;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {p1, v0, v1, v4}, Lc1/h3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/d5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ly/k2;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    sget-object v0, Ly/g3;->a:Ly/g3;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Ly/h3;->a:Ly/h3;

    .line 64
    .line 65
    :goto_0
    invoke-static {}, Ly/k2;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v2, Ly/g2;

    .line 72
    .line 73
    invoke-direct {v2, v3, p1, v0}, Ly/g2;-><init>(Lc1/g3;Lc1/h3;Ly/f3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p1, "Magnifier is only supported on API level 28 and higher."

    .line 78
    .line 79
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_2
    :goto_1
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
