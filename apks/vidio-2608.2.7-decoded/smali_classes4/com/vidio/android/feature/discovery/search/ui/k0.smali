.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lf/j;

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lf/j;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/k0;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/k0;->d:Lf/j;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/k0;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/k0;->d:Lf/j;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p1, "speech_recognizer"

    .line 18
    .line 19
    const-string v0, "no app to handle speech recognizer"

    .line 20
    .line 21
    invoke-static {p1, v0}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/k0;->c:Landroidx/activity/ComponentActivity;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/core/app/b;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/k0;->e:Landroidx/compose/runtime/l2;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
