.class public final synthetic Lcom/vidio/android/shorts/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vidio/android/shorts/v;->c:I

    iput-object p2, p0, Lcom/vidio/android/shorts/v;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/shorts/v;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vidio/android/shorts/v;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/vidio/android/shorts/v;->v:Ly3/k;

    iput p7, p0, Lcom/vidio/android/shorts/v;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, p0, Lcom/vidio/android/shorts/v;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/shorts/v;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vidio/android/shorts/v;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vidio/android/shorts/v;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/vidio/android/shorts/v;->v:Ly3/k;

    .line 24
    .line 25
    iget v7, p0, Lcom/vidio/android/shorts/v;->w:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/shorts/w;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
