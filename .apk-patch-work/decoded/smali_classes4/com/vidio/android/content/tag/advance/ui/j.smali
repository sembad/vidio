.class public final synthetic Lcom/vidio/android/content/tag/advance/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lty/m1;

.field public final synthetic e:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lty/m1;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/content/tag/advance/ui/j;->d:Lty/m1;

    iput-object p3, p0, Lcom/vidio/android/content/tag/advance/ui/j;->e:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    iput-object p4, p0, Lcom/vidio/android/content/tag/advance/ui/j;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/vidio/android/content/tag/advance/ui/j;->v:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6201

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/content/tag/advance/ui/j;->d:Lty/m1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vidio/android/content/tag/advance/ui/j;->e:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vidio/android/content/tag/advance/ui/j;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/vidio/android/content/tag/advance/ui/j;->v:Ly3/k;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/content/tag/advance/ui/c0;->a(Ljava/lang/String;Lty/m1;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
