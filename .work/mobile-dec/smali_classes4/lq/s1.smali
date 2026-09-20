.class public final synthetic Llq/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ldc0/n;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/x1$c;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/s1;->c:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

    iput-object p2, p0, Llq/s1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llq/s1;->e:Ldc0/n;

    iput-object p4, p0, Llq/s1;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llq/s1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llq/s1;->w:Ly3/k;

    iput p7, p0, Llq/s1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llq/s1;->H:I

    iget-object v2, p0, Llq/s1;->c:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

    iget-object v3, p0, Llq/s1;->e:Ldc0/n;

    iget-object v4, p0, Llq/s1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Llq/s1;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Llq/s1;->v:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Llq/s1;->w:Ly3/k;

    invoke-static/range {v0 .. v7}, Lcom/vidio/android/feature/discovery/search/ui/compose/c;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/search/ui/x1$c;Ldc0/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
