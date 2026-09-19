.class public final synthetic Lcom/vidio/android/shorts/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lnv/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lcom/vidio/android/shorts/e4;

.field public final synthetic w:Lcom/vidio/android/shorts/ShortPageControlViewModel;


# direct methods
.method public synthetic constructor <init>(Lnv/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/shorts/e4;Lcom/vidio/android/shorts/ShortPageControlViewModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/k7;->c:Lnv/c;

    iput-object p2, p0, Lcom/vidio/android/shorts/k7;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/shorts/k7;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vidio/android/shorts/k7;->i:Ly3/k;

    iput-object p5, p0, Lcom/vidio/android/shorts/k7;->v:Lcom/vidio/android/shorts/e4;

    iput-object p6, p0, Lcom/vidio/android/shorts/k7;->w:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    iput p8, p0, Lcom/vidio/android/shorts/k7;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lcom/vidio/android/shorts/k7;->c:Lnv/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/shorts/k7;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vidio/android/shorts/k7;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vidio/android/shorts/k7;->i:Ly3/k;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/vidio/android/shorts/k7;->v:Lcom/vidio/android/shorts/e4;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/vidio/android/shorts/k7;->w:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 26
    .line 27
    iget v8, p0, Lcom/vidio/android/shorts/k7;->H:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/shorts/o7;->a(Lnv/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/shorts/e4;Lcom/vidio/android/shorts/ShortPageControlViewModel;Landroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
