.class public final synthetic Lcom/vidio/android/tv/partner/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/partner/v1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/partner/v1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/n1;->d:Lcom/vidio/android/tv/partner/v1;

    iput-object p2, p0, Lcom/vidio/android/tv/partner/n1;->e:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/vidio/android/tv/partner/n1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/partner/n1;->i:I

    iget-object v0, p0, Lcom/vidio/android/tv/partner/n1;->d:Lcom/vidio/android/tv/partner/v1;

    iget-object v1, p0, Lcom/vidio/android/tv/partner/n1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, v1}, Lcom/vidio/android/tv/partner/q1;->r(ILandroidx/compose/runtime/q;Lcom/vidio/android/tv/partner/v1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
