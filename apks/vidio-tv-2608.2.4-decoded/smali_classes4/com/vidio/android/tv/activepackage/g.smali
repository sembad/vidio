.class public final synthetic Lcom/vidio/android/tv/activepackage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lis/a;

.field public final synthetic e:La2/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lis/a;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/g;->d:Lis/a;

    iput-object p2, p0, Lcom/vidio/android/tv/activepackage/g;->e:La2/k;

    iput p3, p0, Lcom/vidio/android/tv/activepackage/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/activepackage/g;->i:I

    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/g;->e:La2/k;

    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/g;->d:Lis/a;

    invoke-static {p2, v0, p1, v1}, Lcom/vidio/android/tv/activepackage/l;->c(ILa2/k;Landroidx/compose/runtime/q;Lis/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
