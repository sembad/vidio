.class public final Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;

.field final synthetic d:Ly6/b;


# direct methods
.method public constructor <init>(Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;Ly6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a$a;->c:Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a$a;->d:Ly6/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a$a;->c:Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity$a$a;->d:Ly6/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly6/e;->b(Landroid/content/Context;Ly6/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const v2, 0x7f130449

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    const-string v2, "StreamShortcutCreatorActivity"

    .line 29
    .line 30
    const-string v3, "Error while creating livestream shortcut"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0
.end method
