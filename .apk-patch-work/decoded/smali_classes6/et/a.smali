.class public final synthetic Let/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/a;->c:Landroid/content/Context;

    iput-object p2, p0, Let/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/android/v4/main/MainActivity$a$a$c$e;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$c$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Let/a;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Let/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "watchlist_section_opener"

    .line 15
    .line 16
    sget-object v3, Liy/f$a;->i:Liy/f$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x24000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
.end method
