.class public final synthetic Lcom/vidio/android/content/category/m0;
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
    iput p2, p0, Lcom/vidio/android/content/category/m0;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/category/m0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/content/category/m0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/category/m0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvy/o;

    .line 9
    .line 10
    const-string v1, "enable_login_using_header_enrichment"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Le70/f;->b(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/vidio/android/content/category/m0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/vidio/android/content/category/o0;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/vidio/android/content/category/o0;->c(Lcom/vidio/android/content/category/o0;)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
