.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Loq/c$c;

.field public final synthetic I:Ly3/k;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:I

.field public final synthetic c:Loq/b;

.field public final synthetic d:F

.field public final synthetic e:Lr4/b;

.field public final synthetic i:Lnc0/b;

.field public final synthetic v:Loq/c$c;

.field public final synthetic w:Loq/c$c;


# direct methods
.method public synthetic constructor <init>(Loq/b;FLr4/b;Lnc0/b;Loq/c$c;Loq/c$c;Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->c:Loq/b;

    iput p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->d:F

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->e:Lr4/b;

    iput-object p4, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->i:Lnc0/b;

    iput-object p5, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->v:Loq/c$c;

    iput-object p6, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->w:Loq/c$c;

    iput-object p7, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->H:Loq/c$c;

    iput-object p8, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->I:Ly3/k;

    iput-object p9, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->J:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->K:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->d:F

    iget v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->L:I

    iget-object v3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->J:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->K:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->i:Lnc0/b;

    iget-object v6, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->c:Loq/b;

    iget-object v7, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->v:Loq/c$c;

    iget-object v8, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->w:Loq/c$c;

    iget-object v9, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->H:Loq/c$c;

    iget-object v10, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->e:Lr4/b;

    iget-object v11, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r;->I:Ly3/k;

    invoke-static/range {v0 .. v11}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->b(FILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnc0/b;Loq/b;Loq/c$c;Loq/c$c;Loq/c$c;Lr4/b;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
