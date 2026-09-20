.class public final synthetic Lcom/vidio/android/tv/scanner/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/vidio/android/tv/scanner/view/i;->c:I

    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/i;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vidio/android/tv/scanner/view/i;->i:Ljava/lang/Object;

    iput p3, p0, Lcom/vidio/android/tv/scanner/view/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/scanner/view/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/view/i;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly3/k;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/vidio/android/tv/scanner/view/i;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/tv/scanner/view/i;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static {p2, p1, v1, v0}, Ljy/z;->e(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/view/i;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw2/x5;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/q;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/vidio/android/tv/scanner/view/i;->e:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v1, p0, Lcom/vidio/android/tv/scanner/view/i;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2}, Lcom/vidio/android/tv/scanner/view/k;->a(Lkotlin/jvm/functions/Function0;Lw2/x5;Landroidx/compose/runtime/q;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
