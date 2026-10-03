.class public final synthetic Lcom/vidio/android/tv/activepackage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/activepackage/m$b;

.field public final synthetic e:La2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/activepackage/m$b;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/f;->d:Lcom/vidio/android/tv/activepackage/m$b;

    iput-object p2, p0, Lcom/vidio/android/tv/activepackage/f;->e:La2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/f;->e:La2/k;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/f;->d:Lcom/vidio/android/tv/activepackage/m$b;

    .line 16
    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/vidio/android/tv/activepackage/l;->e(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/activepackage/m$b;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
