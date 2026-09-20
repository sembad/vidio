.class public final synthetic Lcom/vidio/android/feature/identity/changepassword/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/feature/identity/changepassword/w;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lcom/vidio/android/feature/identity/changepassword/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/feature/identity/changepassword/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/feature/identity/changepassword/q;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/x3;Lz1/s2;Ls3/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/vidio/android/feature/identity/changepassword/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/feature/identity/changepassword/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/feature/identity/changepassword/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/identity/changepassword/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/x3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz1/s2;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vidio/android/feature/identity/changepassword/q;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls3/i;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, v1, v2, p1, p2}, Lw2/o0;->c(Lz1/x3;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/q;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/q;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ly3/k;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vidio/android/feature/identity/changepassword/q;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/vidio/android/feature/identity/changepassword/w;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/q;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v0, v1, v2, p1, p2}, Lcom/vidio/android/feature/identity/changepassword/u;->a(Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/feature/identity/changepassword/w;Landroidx/compose/runtime/q;I)V

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
