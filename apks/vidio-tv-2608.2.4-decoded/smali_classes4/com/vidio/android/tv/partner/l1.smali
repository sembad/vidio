.class public final synthetic Lcom/vidio/android/tv/partner/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/l1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/tv/partner/l1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/tv/partner/l1;->i:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/vidio/android/tv/partner/l1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/partner/l1;->v:I

    iget-object v0, p0, Lcom/vidio/android/tv/partner/l1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vidio/android/tv/partner/l1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/vidio/android/tv/partner/l1;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/vidio/android/tv/partner/q1;->z(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
