.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Loq/c$c;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Loq/c$c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/m0;->c:Loq/c$c;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/m0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb2/f;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/m0;->c:Loq/c$c;

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/m0;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->b(Loq/c$c;Lkotlin/jvm/functions/Function0;Lb2/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
