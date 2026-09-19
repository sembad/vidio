.class final Lcom/vidio/android/content/tag/normal/ui/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/content/tag/normal/ui/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/t$a$a;->c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltp/a$a;

    .line 2
    .line 3
    instance-of p2, p1, Ltp/a$a$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget p2, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity;->H:I

    .line 9
    .line 10
    check-cast p1, Ltp/a$a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltp/a$a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-string v1, "Content Tag"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/android/content/tag/normal/ui/t$a$a;->c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity$a;->b(JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
