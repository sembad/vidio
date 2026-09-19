.class public final synthetic Let/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Let/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Let/b;->i:Ljava/lang/Object;

    iput-object p3, p0, Let/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Let/b;->v:Ljava/lang/Object;

    iput p1, p0, Let/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Let/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Let/b;->i:Ljava/lang/Object;

    iput-object p3, p0, Let/b;->v:Ljava/lang/Object;

    iput p4, p0, Let/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Let/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Let/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Let/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/e5;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Let/b;->e:I

    .line 22
    .line 23
    iget-object v2, p0, Let/b;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {p2, p1, v1, v2, v0}, Lwv/m;->c(ILandroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Let/b;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Let/b;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ly3/k;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/runtime/q;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p2, p0, Let/b;->e:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v2, p0, Let/b;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static {p2, p1, v0, v2, v1}, Let/c;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
