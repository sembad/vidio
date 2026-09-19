.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lrp/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lrp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/s;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/vidio/android/content/tag/detail/video/ui/s;->d:Lrp/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Ls00/g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/s;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/vidio/android/content/tag/detail/video/ui/s;->d:Lrp/a;

    invoke-static/range {v0 .. v5}, Lcom/vidio/android/content/tag/detail/video/ui/z;->a(Lkotlin/jvm/functions/Function2;Lrp/a;Ls00/g;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
