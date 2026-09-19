.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/x;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/x;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vidio/android/feature/discovery/userprofile/view/x;->e:Ly3/k;

    iput p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/x;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/x;->i:I

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/x;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/x;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/x;->e:Ly3/k;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
