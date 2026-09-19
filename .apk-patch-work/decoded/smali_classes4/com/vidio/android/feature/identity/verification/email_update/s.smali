.class public final synthetic Lcom/vidio/android/feature/identity/verification/email_update/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg5/l0;

    .line 7
    .line 8
    sget v0, Lg5/h0;->b:I

    .line 9
    .line 10
    invoke-static {}, Lg5/d0;->G()Lg5/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x36

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v9}, Lcom/vidio/android/feature/identity/verification/email_update/z;->a(Lcom/vidio/android/feature/identity/verification/email_update/z;ZLjava/lang/String;Lf10/h$a;ZLcom/vidio/android/feature/identity/verification/email_update/v;ZI)Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
