.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/b0;->c:Z

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/b0;->d:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/b0;->e:I

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
    iget p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/b0;->e:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/b0;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/b0;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->i(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
