.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Loq/c$b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Loq/c$b;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/n0;->c:Loq/c$b;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/n0;->d:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/n0;->e:I

    iput p4, p0, Lcom/vidio/android/feature/discovery/userprofile/view/n0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/n0;->e:I

    iget v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/n0;->i:I

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/n0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/n0;->c:Loq/c$b;

    invoke-static {p2, v0, p1, v1, v2}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->d(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Loq/c$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
