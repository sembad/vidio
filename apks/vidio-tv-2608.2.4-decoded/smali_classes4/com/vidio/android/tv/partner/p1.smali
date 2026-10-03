.class public final synthetic Lcom/vidio/android/tv/partner/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/tv/partner/p1;->d:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lcom/vidio/android/tv/partner/p1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/partner/p1;->e:I

    iget-object v0, p0, Lcom/vidio/android/tv/partner/p1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0}, Lcom/vidio/android/tv/partner/q1;->x(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
