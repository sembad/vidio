.class public final synthetic Lcom/vidio/android/tv/partner/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lc30/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lc30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/c0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vidio/android/tv/partner/c0;->e:Lc30/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/partner/u1;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/vidio/android/tv/partner/c0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/vidio/android/tv/partner/c0;->e:Lc30/a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vidio/android/tv/partner/q1;->q(Lkotlin/jvm/functions/Function1;Lc30/a;Lcom/vidio/android/tv/partner/u1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
