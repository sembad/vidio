.class public final synthetic Le3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le3/k0;->c:I

    iput-object p2, p0, Le3/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, Le3/k0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le3/k0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/k0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo2/k;

    .line 9
    .line 10
    iget-object v1, p0, Le3/k0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk2/g;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v1, p1, p2}, Lm2/c0;->d(Lo2/k;Lk2/g;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Le3/k0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Le3/e0$c;

    .line 30
    .line 31
    iget-object v1, p0, Le3/k0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast p2, Le3/p0;

    .line 42
    .line 43
    aget-object p2, v0, p1

    .line 44
    .line 45
    invoke-virtual {p2}, Le3/e0$c;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v2, 0x6

    .line 50
    if-ne p2, v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Le3/e0$a;->b()Le3/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    aget-object p2, v0, p1

    .line 61
    .line 62
    invoke-virtual {p2}, Le3/e0$c;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x5

    .line 67
    if-ne p2, v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Le3/e0$a;->h()Le3/e0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
