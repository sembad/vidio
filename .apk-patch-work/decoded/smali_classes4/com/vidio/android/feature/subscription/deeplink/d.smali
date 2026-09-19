.class public final synthetic Lcom/vidio/android/feature/subscription/deeplink/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/subscription/deeplink/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/subscription/deeplink/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/d;->c:Lcom/vidio/android/feature/subscription/deeplink/m;

    iput-object p2, p0, Lcom/vidio/android/feature/subscription/deeplink/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/feature/subscription/deeplink/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vidio/android/feature/subscription/deeplink/d;->i:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhr/a$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/feature/subscription/deeplink/d;->i:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/d;->c:Lcom/vidio/android/feature/subscription/deeplink/m;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/feature/subscription/deeplink/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/feature/subscription/deeplink/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/feature/subscription/deeplink/m;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
