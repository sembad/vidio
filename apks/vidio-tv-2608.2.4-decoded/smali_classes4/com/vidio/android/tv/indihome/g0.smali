.class public final synthetic Lcom/vidio/android/tv/indihome/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vidio/android/tv/indihome/g0;->d:I

    iput-object p2, p0, Lcom/vidio/android/tv/indihome/g0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/tv/indihome/g0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/tv/indihome/g0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/vidio/android/tv/indihome/g0;->w:La2/k;

    iput p6, p0, Lcom/vidio/android/tv/indihome/g0;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/vidio/android/tv/indihome/g0;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Lcom/vidio/android/tv/indihome/g0;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vidio/android/tv/indihome/g0;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vidio/android/tv/indihome/g0;->v:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/vidio/android/tv/indihome/g0;->w:La2/k;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/indihome/j0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
