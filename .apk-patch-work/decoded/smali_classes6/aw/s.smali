.class public final synthetic Law/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/transaction/info/f$b;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/transaction/info/f$b;Ly3/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/s;->c:Lcom/vidio/android/transaction/info/f$b;

    iput-object p2, p0, Law/s;->d:Ly3/k;

    iput-object p3, p0, Law/s;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Law/s;->c:Lcom/vidio/android/transaction/info/f$b;

    .line 14
    .line 15
    iget-object v1, p0, Law/s;->d:Ly3/k;

    .line 16
    .line 17
    iget-object v2, p0, Law/s;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Law/a0;->g(Lcom/vidio/android/transaction/info/f$b;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
