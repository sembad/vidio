.class public final synthetic Lcom/vidio/android/tv/vnt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lcom/vidio/android/tv/vnt/q;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/vnt/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/vnt/g;->d:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    iput-object p2, p0, Lcom/vidio/android/tv/vnt/g;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/vidio/android/tv/vnt/g;->i:La2/k;

    iput-object p4, p0, Lcom/vidio/android/tv/vnt/g;->v:Lcom/vidio/android/tv/vnt/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lcom/vidio/android/tv/vnt/g;->d:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/tv/vnt/g;->e:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/android/tv/vnt/g;->i:La2/k;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vidio/android/tv/vnt/g;->v:Lcom/vidio/android/tv/vnt/q;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/vnt/p;->b(Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/vnt/q;Landroidx/compose/runtime/q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
