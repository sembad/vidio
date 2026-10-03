.class public final synthetic Lcom/vidio/android/tv/deeplink/collection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/deeplink/collection/a;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/deeplink/collection/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/deeplink/collection/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/deeplink/collection/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly0/y2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly0/y2;->q3()Lz0/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lz0/r0;->i:Lz0/r0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz0/v;->z0(Lz0/r0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/p;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Landroid/database/Cursor;

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_2
    check-cast v1, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;

    .line 48
    .line 49
    sget v0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->h0:I

    .line 50
    .line 51
    new-instance v0, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/error/ErrorActivityGlue$a;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
