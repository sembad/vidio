.class final Lcom/vidio/android/tv/deeplink/collection/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/deeplink/collection/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/deeplink/collection/c$a;->d:Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/deeplink/collection/g$a;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/android/tv/deeplink/collection/g$a$a;->a:Lcom/vidio/android/tv/deeplink/collection/g$a$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/vidio/android/tv/deeplink/collection/c$a;->d:Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->T(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;)Ljq/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljq/e0;->a()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lcom/vidio/android/tv/deeplink/collection/g$a$b;->a:Lcom/vidio/android/tv/deeplink/collection/g$a$b;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->S(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;)Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e:I

    .line 43
    .line 44
    const-string p2, "tag.general.error"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e(Ljava/lang/String;Ltv/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Lcom/vidio/android/tv/deeplink/collection/g$a$c;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p1, Lcom/vidio/android/tv/deeplink/collection/g$a$c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/android/tv/deeplink/collection/g$a$c;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {v0, p1, p2}, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->V(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
