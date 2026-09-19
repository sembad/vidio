.class public final synthetic Lcom/vidio/android/shorts/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:Lcom/vidio/android/shorts/f2$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lv70/j;

.field public final synthetic v:Lv70/b;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/f2$a;Ljava/lang/String;Ly3/k;Lv70/j;Lv70/b;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/e2;->c:Lcom/vidio/android/shorts/f2$a;

    iput-object p2, p0, Lcom/vidio/android/shorts/e2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/shorts/e2;->e:Ly3/k;

    iput-object p4, p0, Lcom/vidio/android/shorts/e2;->i:Lv70/j;

    iput-object p5, p0, Lcom/vidio/android/shorts/e2;->v:Lv70/b;

    iput-object p6, p0, Lcom/vidio/android/shorts/e2;->w:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/vidio/android/shorts/e2;->H:I

    iput p8, p0, Lcom/vidio/android/shorts/e2;->I:I

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
    iget p1, p0, Lcom/vidio/android/shorts/e2;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/vidio/android/shorts/e2;->c:Lcom/vidio/android/shorts/f2$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/shorts/e2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vidio/android/shorts/e2;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vidio/android/shorts/e2;->i:Lv70/j;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/vidio/android/shorts/e2;->v:Lv70/b;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/vidio/android/shorts/e2;->w:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget v8, p0, Lcom/vidio/android/shorts/e2;->I:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/vidio/android/shorts/f2$a;->b(Ljava/lang/String;Ly3/k;Lv70/j;Lv70/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
