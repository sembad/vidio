.class public final synthetic Lcom/vidio/android/section/e;
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
    iput p2, p0, Lcom/vidio/android/section/e;->c:I

    iput-object p1, p0, Lcom/vidio/android/section/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/section/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/section/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lvy/o;

    .line 9
    .line 10
    const-string v0, "enable_replacement_mode_android"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lcom/vidio/android/section/SectionDetailActivity;

    .line 22
    .line 23
    sget v0, Lcom/vidio/android/section/SectionDetailActivity;->w:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
