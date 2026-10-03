.class final Lor/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor/m2$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lor/m2$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/m1$c;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/android/tv/features/multiprofile/m1$c$b;->a:Lcom/vidio/android/tv/features/multiprofile/m1$c$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lor/m2$a;->d:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/vidio/android/tv/main/MainActivity;->p0:I

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-static {v1, v0, p1}, Lcom/vidio/android/tv/main/MainActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    instance-of p1, v1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p1, p1, Lcom/vidio/android/tv/features/multiprofile/m1$c$a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lor/m2$a;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
