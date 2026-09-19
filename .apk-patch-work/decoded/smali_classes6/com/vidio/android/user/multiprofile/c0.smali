.class public final synthetic Lcom/vidio/android/user/multiprofile/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/c0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vidio/android/user/multiprofile/c0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/vidio/android/user/multiprofile/c0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/user/multiprofile/c0;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/vidio/android/user/multiprofile/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vidio/android/user/multiprofile/c0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/vidio/android/user/multiprofile/c0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/vidio/android/user/multiprofile/c0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/vidio/android/user/multiprofile/c0;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/vidio/android/user/multiprofile/z0;->e(ILandroidx/compose/runtime/q;Lcom/vidio/android/user/multiprofile/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
