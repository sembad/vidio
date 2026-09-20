.class public final synthetic Lcom/vidio/android/settings/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/settings/ui/i;->c:I

    iput-object p1, p0, Lcom/vidio/android/settings/ui/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/settings/ui/i;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/settings/ui/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/navigation/f0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/navigation/c;->K()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 17
    .line 18
    sget v0, Lcom/vidio/android/settings/ui/SettingsActivity;->M:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Ldv/t;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldv/t;->n0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
