.class public final synthetic Laq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laq/v;->c:I

    iput-object p2, p0, Laq/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Laq/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laq/v;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laq/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laq/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls2/v;

    .line 11
    .line 12
    check-cast v1, Lr2/p3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ls2/v;->d0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lr2/p3;->i3(Lr2/p3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 31
    .line 32
    sget-object v0, Lcom/vidio/android/v4/main/MainActivity$a$a$c$e;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$c$e;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "follow toast"

    .line 36
    .line 37
    invoke-static {v2, v4, v0, v3}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "watchlist_section_opener"

    .line 42
    .line 43
    sget-object v3, Liy/f$a;->e:Liy/f$a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x4400000

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
