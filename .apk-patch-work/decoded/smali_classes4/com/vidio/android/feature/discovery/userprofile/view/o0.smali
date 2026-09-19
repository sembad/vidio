.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly3/k;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILy3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o0;->c:I

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o0;->d:Ly3/k;

    iput p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o0;->c:I

    iget v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o0;->e:I

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o0;->d:Ly3/k;

    invoke-static {p2, v0, p1, v1}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->c(IILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
