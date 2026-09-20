.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/t;->c:Ly3/k;

    iput p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/t;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/t;->d:I

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/t;->c:Ly3/k;

    invoke-static {p2, p1, v0}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->c(ILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
