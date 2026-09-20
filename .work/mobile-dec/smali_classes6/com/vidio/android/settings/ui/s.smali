.class public final synthetic Lcom/vidio/android/settings/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/settings/ui/s;->c:I

    iput-object p1, p0, Lcom/vidio/android/settings/ui/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/settings/ui/s;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/settings/ui/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxx/d$d$a;

    .line 9
    .line 10
    check-cast p1, Lxx/d$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lxx/d$d$a;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/vidio/android/watch/newplayer/a2$b;->a:Lcom/vidio/android/watch/newplayer/a2$b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lxx/d$d$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lxx/d$d$a;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 32
    .line 33
    check-cast p1, Ld9/j;

    .line 34
    .line 35
    sget v0, Lcom/vidio/android/settings/ui/SettingsActivity;->M:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ldv/t;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldv/t;->f0()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/vidio/android/settings/ui/SettingsActivity$h;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
