.class public final synthetic Lcom/vidio/android/tv/activepackage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/activepackage/m$b;

.field public final synthetic e:La2/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/activepackage/m$b;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/h;->d:Lcom/vidio/android/tv/activepackage/m$b;

    iput-object p2, p0, Lcom/vidio/android/tv/activepackage/h;->e:La2/k;

    iput p3, p0, Lcom/vidio/android/tv/activepackage/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/activepackage/h;->i:I

    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/h;->e:La2/k;

    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/h;->d:Lcom/vidio/android/tv/activepackage/m$b;

    invoke-static {p2, v0, p1, v1}, Lcom/vidio/android/tv/activepackage/l;->a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/activepackage/m$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
