.class public final synthetic Lcom/vidio/android/content/tag/detail/livestream/ui/j;
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
    iput p2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/j;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lmr/q$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lmr/q$c;->a(Lmr/q$c;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;Lmr/q$c$a;I)Lmr/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;

    .line 30
    .line 31
    check-cast p1, Lpp/a$a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->k1(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;Lpp/a$a;)Lpp/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
