.class final Lcom/vidio/android/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La90/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/l;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/vidio/android/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/l$a;->a:Lcom/vidio/android/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/vidio/android/l$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/l$a;->a:Lcom/vidio/android/l;

    return-object p0
.end method

.method private b()Ljava/lang/Object;
    .locals 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x14

    const/16 v1, 0x1f

    const/16 v19, 0x13

    const/16 v2, 0x10

    const/16 v20, 0x12

    const/4 v3, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x11

    const/4 v4, 0x0

    const/16 v23, 0xf

    .line 1
    iget-object v5, v0, Lcom/vidio/android/l$a;->a:Lcom/vidio/android/l;

    const/16 v24, 0xe

    iget v6, v0, Lcom/vidio/android/l$a;->b:I

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static {v5}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->C1:La90/a;

    invoke-virtual {v2}, La90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd0/d0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ltd0/d0$a;

    invoke-direct {v1, v2}, Ltd0/d0$a;-><init>(Ltd0/d0;)V

    .line 7
    new-instance v2, Lf60/e;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Ltd0/d0$a;->a(Ltd0/z;)V

    .line 10
    new-instance v2, Ltd0/d0;

    invoke-direct {v2, v1}, Ltd0/d0;-><init>(Ltd0/d0$a;)V

    return-object v2

    .line 11
    :pswitch_1
    invoke-static {v5}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v6

    const/16 v25, 0xd

    iget-object v7, v5, Lcom/vidio/android/l;->n1:La90/f;

    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc70/a;

    const/16 v26, 0xc

    iget-object v8, v5, Lcom/vidio/android/l;->D1:La90/f;

    invoke-interface {v8}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltd0/d0;

    iget-object v5, v5, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf70/u;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v6, Lretrofit2/Retrofit$Builder;

    invoke-direct {v6}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 15
    invoke-virtual {v7}, Lc70/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v8}, Lretrofit2/Retrofit$Builder;->client(Ltd0/d0;)Lretrofit2/Retrofit$Builder;

    move-result-object v6

    .line 17
    invoke-static {}, Lmoe/banana/jsonapi2/q;->b()Lmoe/banana/jsonapi2/q$a;

    move-result-object v7

    .line 18
    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;

    aput-object v8, v1, v4

    const-class v4, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    aput-object v4, v1, v21

    const-class v4, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;

    aput-object v4, v1, v3

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/UserSegmentResource;

    aput-object v3, v1, v17

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;

    aput-object v3, v1, v16

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/VideoResource;

    aput-object v3, v1, v15

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;

    aput-object v3, v1, v14

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/AppLogResource;

    aput-object v3, v1, v13

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/CategoryResource;

    aput-object v3, v1, v12

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/PartnerPromotionResource;

    aput-object v3, v1, v11

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/SectionResource;

    aput-object v3, v1, v10

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/ContentResource;

    aput-object v3, v1, v9

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/PersonalDataFormResource;

    aput-object v3, v1, v26

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/AppIssueResource;

    aput-object v3, v1, v25

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/PlayerIssueResource;

    aput-object v3, v1, v24

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/M1RedeemResource;

    aput-object v3, v1, v23

    const-class v3, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftResource;

    aput-object v3, v1, v2

    const-class v2, Lcom/vidio/platform/gateway/responses/TransactionStatusResource;

    aput-object v2, v1, v22

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/PurchasedGiftResource;

    aput-object v2, v1, v20

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;

    aput-object v2, v1, v19

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/RequirementInfoResource;

    aput-object v2, v1, v18

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/CommentResource;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/UserResource;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-class v2, Lcom/vidio/platform/gateway/responses/VntSessionResource;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/PromotionOfferRequestResource;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/PromotionOfferResource;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/SkuTypeResource;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const-class v2, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 19
    invoke-virtual {v7, v1}, Lmoe/banana/jsonapi2/q$a;->a([Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v7}, Lmoe/banana/jsonapi2/q$a;->b()Lmoe/banana/jsonapi2/q;

    move-result-object v1

    .line 21
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/moshi/d0;->f()Lcom/squareup/moshi/d0$a;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/n$e;)V

    .line 23
    invoke-virtual {v2}, Lcom/squareup/moshi/d0$a;->e()Lcom/squareup/moshi/d0;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lmoe/banana/jsonapi2/h;->b(Lcom/squareup/moshi/d0;)Lmoe/banana/jsonapi2/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 25
    invoke-interface {v5}, Lf70/u;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/u;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 27
    :pswitch_2
    invoke-static {v5}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lh60/h;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 31
    :pswitch_3
    iget-object v1, v5, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/u;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    move-result-object v1

    .line 34
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    return-object v1

    .line 35
    :pswitch_4
    new-instance v1, Lcom/vidio/android/content/preferences/b;

    iget-object v2, v5, Lcom/vidio/android/l;->X:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v5, Lcom/vidio/android/l;->Q:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy/o;

    invoke-direct {v1, v2, v3}, Lcom/vidio/android/content/preferences/b;-><init>(Landroid/content/SharedPreferences;Lvy/o;)V

    return-object v1

    .line 36
    :pswitch_5
    invoke-static {v5}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    move-result-object v1

    invoke-static {v1}, Lwp/s0;->a(Lwp/b0;)Lt50/v1;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_6
    invoke-static {v5}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    move-result-object v1

    invoke-static {v5}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v2, Lj20/mb;->a:Lj20/mb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lj20/nb;->a()Ll20/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll20/j;->j()Lt50/z0;

    move-result-object v2

    .line 41
    iget-object v3, v5, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf70/u;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v1, Lcom/vidio/domain/usecase/h;

    .line 45
    invoke-interface {v3}, Lf70/u;->c()Lsc0/f0;

    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/vidio/domain/usecase/h;-><init>(Lt50/z0;Lsc0/f0;)V

    return-object v1

    .line 47
    :pswitch_7
    invoke-static {v5}, Lcom/vidio/android/l;->n(Lcom/vidio/android/l;)Loz/e;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    return-object v1

    .line 50
    :pswitch_8
    new-instance v1, Lpv/e;

    invoke-virtual {v5}, Lcom/vidio/android/l;->I2()Lxz/r0;

    move-result-object v2

    invoke-virtual {v5}, Lcom/vidio/android/l;->s1()Lcom/vidio/platform/identity/api/LoginApi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpv/e;-><init>(Lxz/r0;Lcom/vidio/platform/identity/api/LoginApi;)V

    return-object v1

    .line 51
    :pswitch_9
    invoke-static {v5}, Lcom/vidio/android/l;->t(Lcom/vidio/android/l;)Lft/d;

    move-result-object v4

    invoke-virtual {v5}, Lcom/vidio/android/l;->o2()Li10/l;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->v1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li10/a;

    invoke-virtual {v5}, Lcom/vidio/android/l;->t1()Lcom/vidio/platform/identity/LoginGatewayImpl;

    move-result-object v7

    invoke-virtual {v5}, Lcom/vidio/android/l;->T()Lh60/k;

    move-result-object v8

    iget-object v2, v5, Lcom/vidio/android/l;->s1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le10/e;

    iget-object v2, v5, Lcom/vidio/android/l;->x1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/vidio/domain/usecase/g;

    invoke-virtual {v5}, Lcom/vidio/android/l;->b1()Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;

    move-result-object v11

    iget-object v2, v5, Lcom/vidio/android/l;->y1:La90/f;

    check-cast v2, Lcom/vidio/android/l$a;

    invoke-virtual {v2}, Lcom/vidio/android/l$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt50/v1;

    invoke-static {v5}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v13, Lp30/k;

    invoke-direct {v13}, Lp30/k;-><init>()V

    .line 54
    iget-object v2, v5, Lcom/vidio/android/l;->z1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/vidio/android/content/preferences/b;

    invoke-static {v5}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v15, Lt50/s2;

    invoke-direct {v15}, Lt50/s2;-><init>()V

    .line 57
    invoke-static {v5}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    move-result-object v2

    invoke-static {v2}, Lwp/b2;->a(Lwp/z1;)Lt50/j0;

    move-result-object v16

    .line 58
    new-instance v2, Lg10/c;

    .line 59
    invoke-virtual {v5}, Lcom/vidio/android/l;->M1()Lh60/k3;

    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lg10/c;-><init>(Lh60/k3;)V

    .line 61
    invoke-virtual {v5}, Lcom/vidio/android/l;->n0()Lcom/vidio/domain/usecase/s0;

    move-result-object v18

    invoke-virtual {v5}, Lcom/vidio/android/l;->Q()Lf10/a;

    move-result-object v19

    invoke-virtual {v5}, Lcom/vidio/android/l;->h0()Lv10/c;

    move-result-object v20

    invoke-static {v5}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    move-result-object v3

    invoke-static {v3}, Lsw/l;->b(Lwp/z1;)Le40/e;

    move-result-object v21

    invoke-virtual {v5}, Lcom/vidio/android/l;->r2()Lqv/h;

    move-result-object v22

    iget-object v3, v5, Lcom/vidio/android/l;->F1:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lp60/d;

    iget-object v3, v5, Lcom/vidio/android/l;->T:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lwz/a;

    invoke-virtual {v5}, Lcom/vidio/android/l;->o0()Lww/e;

    move-result-object v25

    invoke-virtual {v5}, Lcom/vidio/android/l;->D2()Lr60/s;

    move-result-object v26

    iget-object v3, v5, Lcom/vidio/android/l;->C1:La90/a;

    invoke-virtual {v3}, La90/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ltd0/d0;

    iget-object v3, v5, Lcom/vidio/android/l;->P1:La90/f;

    invoke-static {v3}, La90/b;->a(La90/f;)Ln80/a;

    move-result-object v28

    iget-object v3, v5, Lcom/vidio/android/l;->Q1:La90/f;

    invoke-static {v3}, La90/b;->a(La90/f;)Ln80/a;

    move-result-object v29

    iget-object v3, v5, Lcom/vidio/android/l;->R1:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lyt/c;

    iget-object v3, v5, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lf70/u;

    move-object v5, v1

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v31}, Lft/e;->a(Lft/d;Li10/l;Li10/a;Lcom/vidio/platform/identity/LoginGatewayImpl;Lh60/k;Le10/e;Lcom/vidio/domain/usecase/g;Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;Lt50/v1;Lp30/k;Lcom/vidio/android/content/preferences/b;Lt50/s2;Lt50/j0;Lg10/c;Lcom/vidio/domain/usecase/s0;Lf10/a;Lv10/c;Le40/e;Lqv/h;Lp60/d;Lwz/a;Lww/e;Lr60/s;Ltd0/d0;Ln80/a;Ln80/a;Lyt/c;Lf70/u;)Lkt/p;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_a
    new-instance v1, Loz/c;

    iget-object v2, v5, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf70/u;

    new-instance v3, Lcom/vidio/android/api/AppConfigImpl;

    invoke-direct {v3}, Lcom/vidio/android/api/AppConfigImpl;-><init>()V

    invoke-direct {v1, v2, v3}, Loz/c;-><init>(Lf70/u;Lcom/vidio/android/api/AppConfigImpl;)V

    return-object v1

    .line 63
    :pswitch_b
    invoke-static {v5}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->T:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz/a;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v1, Lrw/a;

    invoke-direct {v1, v2}, Lrw/a;-><init>(Lwz/a;)V

    .line 67
    new-instance v2, Lrw/b;

    invoke-direct {v2, v1}, Lrw/b;-><init>(Lrw/a;)V

    return-object v2

    .line 68
    :pswitch_c
    invoke-static {v5}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->r1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw/c;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lrw/d;

    invoke-direct {v1, v2}, Lrw/d;-><init>(Lrw/c;)V

    return-object v1

    .line 72
    :pswitch_d
    invoke-static {v5}, Lcom/vidio/android/l;->y(Lcom/vidio/android/l;)Lsw/f2;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->s1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le10/e;

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v5, Lcom/vidio/android/l;->t1:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ly10/a;

    iget-object v3, v5, Lcom/vidio/android/l;->S1:La90/f;

    invoke-static {v3}, La90/b;->a(La90/f;)Ln80/a;

    move-result-object v10

    iget-object v3, v5, Lcom/vidio/android/l;->v1:La90/f;

    invoke-static {v3}, La90/b;->a(La90/f;)Ln80/a;

    move-result-object v11

    iget-object v3, v5, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lf70/u;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v8, Lht/b;

    invoke-direct {v8, v2}, Lht/b;-><init>(Ljava/lang/Object;)V

    .line 76
    new-instance v6, Lqw/r0;

    invoke-direct/range {v6 .. v12}, Lqw/r0;-><init>(Le10/e;Lht/b;Ly10/a;Ln80/a;Ln80/a;Lf70/u;)V

    return-object v6

    .line 77
    :pswitch_e
    invoke-static {v5}, Lcom/vidio/android/l;->y(Lcom/vidio/android/l;)Lsw/f2;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, Ljo/j;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 81
    :pswitch_f
    invoke-static {v5}, Lcom/vidio/android/l;->y(Lcom/vidio/android/l;)Lsw/f2;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->n1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc70/a;

    iget-object v3, v5, Lcom/vidio/android/l;->p1:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj70/b;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v2}, Lc70/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v2, Lf60/d;

    invoke-direct {v2, v1, v3}, Lf60/d;-><init>(Ljava/lang/String;Lj70/b;)V

    return-object v2

    .line 87
    :pswitch_10
    invoke-static {v5}, Lcom/vidio/android/l;->y(Lcom/vidio/android/l;)Lsw/f2;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->q1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf60/a;

    iget-object v5, v5, Lcom/vidio/android/l;->T1:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf60/f;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-interface {v5}, Lf60/f;->a()Lqw/m0;

    move-result-object v1

    new-array v3, v3, [Ltd0/z;

    aput-object v2, v3, v4

    aput-object v1, v3, v21

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 92
    :pswitch_11
    invoke-static {v5}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v1

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "okhttp_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    new-instance v2, Ltd0/d;

    invoke-direct {v2, v1}, Ltd0/d;-><init>(Ljava/io/File;)V

    return-object v2

    .line 96
    :pswitch_12
    invoke-static {v5}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v1

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    iget-object v2, v5, Lcom/vidio/android/l;->o1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd0/d;

    invoke-static {v5}, Lcom/vidio/android/l;->A(Lcom/vidio/android/l;)Lwp/b;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v3, v5, Lcom/vidio/android/l;->U1:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v1, Ltd0/d0$a;

    invoke-direct {v1}, Ltd0/d0$a;-><init>()V

    .line 102
    invoke-virtual {v1, v2}, Ltd0/d0$a;->c(Ltd0/d;)V

    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd0/z;

    .line 105
    invoke-virtual {v1, v3}, Ltd0/d0$a;->a(Ltd0/z;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Lhe0/a;

    new-instance v3, Lg0/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3}, Lhe0/a;-><init>(Lg0/k;)V

    .line 107
    invoke-virtual {v2}, Lhe0/a;->a()V

    .line 108
    invoke-virtual {v1, v2}, Ltd0/d0$a;->b(Ltd0/z;)V

    const-wide/16 v2, 0x2710

    .line 109
    invoke-virtual {v1, v2, v3}, Ltd0/d0$a;->e(J)V

    .line 110
    invoke-virtual {v1, v2, v3}, Ltd0/d0$a;->P(J)V

    .line 111
    invoke-virtual {v1, v2, v3}, Ltd0/d0$a;->R(J)V

    .line 112
    new-instance v2, Ltd0/d0;

    invoke-direct {v2, v1}, Ltd0/d0;-><init>(Ltd0/d0$a;)V

    return-object v2

    .line 113
    :pswitch_13
    invoke-static {v5}, Lcom/vidio/android/l;->p(Lcom/vidio/android/l;)Lsw/u;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->X:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v1, ".key_switch_environment"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 117
    :pswitch_14
    iget-object v1, v5, Lcom/vidio/android/l;->W:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc70/b;

    iget-object v2, v5, Lcom/vidio/android/l;->m1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 119
    const-string v3, "https://api.vidio.com"

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    const-string v3, "https://api.staging.vidio.com"

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    .line 120
    const-string v3, "https://plenty.vidio.com"

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_2
    const-string v3, "https://staging-plenty.vidio.com"

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_3

    .line 121
    const-string v3, "https://api-ns.vidio.com"

    :goto_5
    move-object v7, v3

    goto :goto_6

    :cond_3
    const-string v3, "https://api-ns.int.vidio.com"

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_4

    .line 122
    invoke-interface {v1}, Lc70/b;->c()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v9, v1

    goto :goto_8

    .line 123
    :cond_4
    invoke-interface {v1}, Lc70/b;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_5

    .line 124
    const-string v1, "wss://live.vidio.com"

    :goto_9
    move-object v10, v1

    goto :goto_a

    :cond_5
    const-string v1, "wss://live.staging.vidio.com"

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_6

    .line 125
    const-string v1, "https://live.vidio.com"

    :goto_b
    move-object v8, v1

    goto :goto_c

    :cond_6
    const-string v1, "https://live.staging.vidio.com"

    goto :goto_b

    :goto_c
    if-eqz v2, :cond_7

    .line 126
    sget-object v1, Lq20/w$f;->b:Lq20/w$f;

    :goto_d
    move-object v11, v1

    goto :goto_e

    .line 127
    :cond_7
    sget-object v1, Lq20/w$e;->b:Lq20/w$e;

    goto :goto_d

    .line 128
    :goto_e
    new-instance v4, Lc70/a;

    invoke-direct/range {v4 .. v11}, Lc70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq20/w;)V

    return-object v4

    .line 129
    :pswitch_15
    invoke-static {v5}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->n1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc70/a;

    iget-object v3, v5, Lcom/vidio/android/l;->C1:La90/a;

    invoke-virtual {v3}, La90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd0/d0;

    iget-object v4, v5, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf70/u;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 133
    invoke-virtual {v2}, Lc70/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->client(Ltd0/d0;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 135
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/d0;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 136
    invoke-interface {v4}, Lf70/u;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/u;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 138
    :pswitch_16
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;

    invoke-virtual {v5}, Lcom/vidio/android/l;->D0()Lcom/vidio/domain/usecase/q1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;-><init>(Lcom/vidio/domain/usecase/r1;)V

    return-object v1

    .line 139
    :pswitch_17
    new-instance v1, Lcom/vidio/android/l$a$x;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$x;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 140
    :pswitch_18
    new-instance v1, Lcom/vidio/android/l$a$w;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$w;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 141
    :pswitch_19
    new-instance v1, Lcom/vidio/android/l$a$u;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$u;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 142
    :pswitch_1a
    new-instance v1, Lcom/vidio/android/l$a$t;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$t;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 143
    :pswitch_1b
    invoke-static {v5}, Lcom/vidio/android/l;->q(Lcom/vidio/android/l;)Lhz/b;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget v1, Lfl/d;->f:I

    .line 146
    invoke-static {}, Ldk/f;->k()Ldk/f;

    move-result-object v1

    const-class v2, Lfl/d;

    invoke-virtual {v1, v2}, Ldk/f;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl/d;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 148
    :pswitch_1c
    new-instance v1, Lcom/vidio/android/l$a$s;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$s;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 149
    :pswitch_1d
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 150
    :pswitch_1e
    new-instance v1, Lcom/vidio/android/l$a$r;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$r;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 151
    :pswitch_1f
    new-instance v1, Lcom/vidio/android/l$a$q;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$q;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 152
    :pswitch_20
    new-instance v1, Lcom/vidio/android/l$a$p;

    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 154
    :pswitch_21
    new-instance v1, Lcom/vidio/android/l$a$o;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$o;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 155
    :pswitch_22
    new-instance v1, Lcom/vidio/android/l$a$n;

    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 157
    :pswitch_23
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;

    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;-><init>()V

    return-object v1

    .line 158
    :pswitch_24
    new-instance v1, Lcom/vidio/android/l$a$m;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$m;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 159
    :pswitch_25
    new-instance v1, Lcom/vidio/android/l$a$l;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$l;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 160
    :pswitch_26
    new-instance v1, Lcom/vidio/android/l$a$j;

    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 162
    :pswitch_27
    new-instance v1, Lcom/vidio/android/l$a$i;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$i;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 163
    :pswitch_28
    new-instance v1, Lcom/vidio/android/l$a$h;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$h;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 164
    :pswitch_29
    new-instance v1, Lcom/vidio/android/l$a$g;

    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 166
    :pswitch_2a
    new-instance v1, Lcom/vidio/android/l$a$f;

    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 168
    :pswitch_2b
    new-instance v1, Lcom/vidio/android/l$a$e;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$e;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 169
    :pswitch_2c
    new-instance v1, Lcom/vidio/android/l$a$d;

    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 171
    :pswitch_2d
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;

    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;-><init>()V

    return-object v1

    .line 172
    :pswitch_2e
    new-instance v1, Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;

    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;-><init>()V

    return-object v1

    .line 173
    :pswitch_2f
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;

    iget-object v2, v5, Lcom/vidio/android/l;->N0:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    iget-object v3, v5, Lcom/vidio/android/l;->O0:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;

    invoke-direct {v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;-><init>(Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;)V

    return-object v1

    .line 174
    :pswitch_30
    new-instance v1, Lcom/vidio/android/l$a$c;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$c;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 175
    :pswitch_31
    new-instance v1, Lcom/vidio/android/l$a$b;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$b;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 176
    :pswitch_32
    new-instance v1, Lcom/vidio/android/l$a$a;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$a;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 177
    :pswitch_33
    new-instance v1, Lcom/vidio/android/l$a$e0;

    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 179
    :pswitch_34
    new-instance v1, Lcom/vidio/android/l$a$d0;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$d0;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 180
    :pswitch_35
    new-instance v1, Lcom/vidio/android/l$a$c0;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$c0;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 181
    :pswitch_36
    new-instance v1, Lcom/vidio/android/l$a$b0;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$b0;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 182
    :pswitch_37
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;

    invoke-virtual {v5}, Lcom/vidio/android/l;->Z2()Lnu/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;-><init>(Lnu/m;)V

    return-object v1

    .line 183
    :pswitch_38
    invoke-static {v5}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v1, Lsw/h;

    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 187
    :pswitch_39
    new-instance v1, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

    iget-object v2, v5, Lcom/vidio/android/l;->A0:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;

    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;-><init>(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;)V

    return-object v1

    .line 188
    :pswitch_3a
    invoke-static {v5}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->B0:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;->provideMediaDrm(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;)Landroid/media/MediaDrm;

    move-result-object v1

    return-object v1

    .line 189
    :pswitch_3b
    new-instance v1, Lfu/b;

    invoke-direct {v1}, Lfu/b;-><init>()V

    return-object v1

    .line 190
    :pswitch_3c
    new-instance v1, Luz/a;

    iget-object v2, v5, Lcom/vidio/android/l;->V:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v1, v2}, Luz/a;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    return-object v1

    .line 191
    :pswitch_3d
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    iget-object v2, v5, Lcom/vidio/android/l;->x0:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le70/a;

    iget-object v3, v5, Lcom/vidio/android/l;->e0:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    invoke-direct {v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;-><init>(Le70/a;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V

    return-object v1

    .line 192
    :pswitch_3e
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;

    iget-object v2, v5, Lcom/vidio/android/l;->y0:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    iget-object v3, v5, Lcom/vidio/android/l;->z0:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu/b;

    iget-object v4, v5, Lcom/vidio/android/l;->h0:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpu/c;

    iget-object v5, v5, Lcom/vidio/android/l;->C0:La90/f;

    invoke-static {v5}, La90/b;->a(La90/f;)Ln80/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lfu/b;Lpu/c;Ln80/a;)V

    return-object v1

    .line 193
    :pswitch_3f
    new-instance v1, Lhu/a;

    iget-object v2, v5, Lcom/vidio/android/l;->D0:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    iget-object v3, v5, Lcom/vidio/android/l;->z0:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu/b;

    invoke-direct {v1, v2, v3}, Lhu/a;-><init>(Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lfu/b;)V

    return-object v1

    .line 194
    :pswitch_40
    new-instance v1, Lcom/vidio/android/l$a$a0;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$a0;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 195
    :pswitch_41
    new-instance v1, Lcom/vidio/android/l$a$z;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$z;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 196
    :pswitch_42
    invoke-static {v5}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v1

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDatabaseProviderFactory;->provideDatabaseProvider(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;)Lq9/a;

    move-result-object v1

    return-object v1

    .line 197
    :pswitch_43
    invoke-static {v5}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v1

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v5, Lcom/vidio/android/l;->s0:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9/a;

    invoke-static {v1, v2, v3}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;->provideCache(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Lq9/a;)Landroidx/media3/datasource/cache/Cache;

    move-result-object v1

    return-object v1

    .line 198
    :pswitch_44
    new-instance v1, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 199
    :pswitch_45
    invoke-static {v5}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->p0:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;

    invoke-virtual {v5}, Lcom/vidio/android/l;->Z2()Lnu/m;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvidesExoOkHttpClient$vidioplayerFactory;->providesExoOkHttpClient$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;Lnu/m;)Ltd0/d0;

    move-result-object v1

    return-object v1

    .line 200
    :pswitch_46
    invoke-static {v5}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v1

    iget-object v2, v5, Lcom/vidio/android/l;->q0:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd0/d0;

    invoke-static {v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideHttpDataSourceFactory$vidioplayerFactory;->provideHttpDataSourceFactory$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Ltd0/d0;)Landroidx/media3/datasource/f;

    move-result-object v1

    return-object v1

    .line 201
    :pswitch_47
    invoke-static {v5}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v1

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v5, Lcom/vidio/android/l;->r0:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/f;

    iget-object v4, v5, Lcom/vidio/android/l;->t0:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/datasource/cache/Cache;

    invoke-static {v1, v2, v3, v4}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->provideDataSourceFactory(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$a;

    move-result-object v1

    return-object v1

    .line 202
    :pswitch_48
    new-instance v1, Lcom/vidio/android/l$a$y;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$y;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 203
    :pswitch_49
    new-instance v1, Lpu/d;

    invoke-direct {v1}, Lpu/d;-><init>()V

    return-object v1

    .line 204
    :pswitch_4a
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 205
    :pswitch_4b
    invoke-static {v5}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v1, Lcom/vidio/android/i3;

    invoke-direct {v1}, Lcom/vidio/android/i3;-><init>()V

    return-object v1

    .line 208
    :pswitch_4c
    new-instance v1, Ltu/a;

    invoke-direct {v1}, Ltu/a;-><init>()V

    return-object v1

    .line 209
    :pswitch_4d
    invoke-static {v5}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v1, Lo60/a;

    .line 212
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 213
    :pswitch_4e
    new-instance v2, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    iget-object v1, v5, Lcom/vidio/android/l;->i0:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb10/a;

    iget-object v1, v5, Lcom/vidio/android/l;->h0:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpu/c;

    iget-object v1, v5, Lcom/vidio/android/l;->j0:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu/a;

    invoke-virtual {v5}, Lcom/vidio/android/l;->Z2()Lnu/m;

    move-result-object v6

    iget-object v5, v5, Lcom/vidio/android/l;->k0:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Le70/d;

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;-><init>(Lb10/a;Lpu/c;Ltu/a;Lnu/m;Le70/d;)V

    return-object v2

    .line 214
    :pswitch_4f
    new-instance v1, Lpu/b;

    invoke-direct {v1}, Lpu/b;-><init>()V

    return-object v1

    .line 215
    :pswitch_50
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;

    invoke-static {v5}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    move-result-object v2

    invoke-static {v2}, Lwp/h0;->a(Lwp/b0;)Lz00/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;-><init>(Lz00/f;)V

    return-object v1

    .line 216
    :pswitch_51
    new-instance v1, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;-><init>()V

    return-object v1

    .line 217
    :pswitch_52
    new-instance v1, Lpu/c;

    .line 218
    new-instance v2, Lru/b;

    .line 219
    iget-object v3, v5, Lcom/vidio/android/l;->e0:La90/f;

    .line 220
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    iget-object v4, v5, Lcom/vidio/android/l;->c0:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

    invoke-direct {v2, v3, v4}, Lru/b;-><init>(Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;)V

    .line 221
    new-instance v3, Lru/f;

    iget-object v4, v5, Lcom/vidio/android/l;->f0:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;

    invoke-virtual {v5}, Lcom/vidio/android/l;->Z2()Lnu/m;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lru/f;-><init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;Lnu/m;)V

    .line 222
    new-instance v4, Lru/d;

    iget-object v6, v5, Lcom/vidio/android/l;->e0:La90/f;

    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    invoke-direct {v4, v6}, Lru/d;-><init>(Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V

    .line 223
    new-instance v6, Lru/a;

    .line 224
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v7, Lru/e;

    iget-object v8, v5, Lcom/vidio/android/l;->g0:La90/f;

    invoke-interface {v8}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpu/b;

    invoke-direct {v7, v8}, Lru/e;-><init>(Lpu/b;)V

    .line 226
    invoke-static {v2, v3, v4, v6, v7}, Lcom/google/common/collect/r0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r0;

    move-result-object v2

    .line 227
    iget-object v3, v5, Lcom/vidio/android/l;->X:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v3}, Lpu/c;-><init>(Lcom/google/common/collect/r0;Landroid/content/SharedPreferences;)V

    return-object v1

    .line 228
    :pswitch_53
    new-instance v1, Lcom/vidio/android/l$a$v;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$v;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 229
    :pswitch_54
    new-instance v1, Lcom/vidio/android/l$a$k;

    invoke-direct {v1, v0}, Lcom/vidio/android/l$a$k;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 230
    :pswitch_55
    new-instance v1, Lyt/f;

    .line 231
    iget-object v2, v5, Lcom/vidio/android/l;->M0:La90/f;

    .line 232
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu/s0$a;

    iget-object v3, v5, Lcom/vidio/android/l;->V0:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu/w0$a;

    iget-object v4, v5, Lcom/vidio/android/l;->Z0:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu/g$a;

    iget-object v6, v5, Lcom/vidio/android/l;->j2:La90/f;

    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu/y$a;

    iget-object v5, v5, Lcom/vidio/android/l;->o2:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmu/d$a;

    invoke-static {v2, v3, v4, v6, v5}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->provideVidioPlayerFactory$vidioplayer(Lmu/s0$a;Lmu/w0$a;Lmu/g$a;Lmu/y$a;Lmu/d$a;)Lsu/f;

    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Lyt/f;-><init>(Lsu/f;)V

    return-object v1

    .line 234
    :pswitch_56
    new-instance v1, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

    invoke-virtual {v5}, Lcom/vidio/android/l;->Z2()Lnu/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;-><init>(Lnu/m;)V

    return-object v1

    .line 235
    :pswitch_57
    new-instance v1, Lj00/j;

    iget-object v2, v5, Lcom/vidio/android/l;->X:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v1, v2}, Lj00/j;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    .line 236
    :pswitch_58
    new-instance v1, Lf70/v;

    invoke-direct {v1}, Lf70/v;-><init>()V

    return-object v1

    .line 237
    :pswitch_59
    iget-object v1, v5, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/u;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    move-result-object v1

    .line 240
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    return-object v1

    .line 241
    :pswitch_5a
    invoke-static {v5}, Lcom/vidio/android/l;->q(Lcom/vidio/android/l;)Lhz/b;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 244
    :pswitch_5b
    invoke-static {v5}, Lcom/vidio/android/l;->x(Lcom/vidio/android/l;)Lcom/vidio/android/feature/identity/changepassword/z;

    move-result-object v1

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v3

    invoke-static {v3}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v5, Lcom/vidio/android/l;->V:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v6, Lcom/vidio/android/config/AppNdkConfig;

    .line 249
    new-instance v7, Llz/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v1}, Llz/b;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v1, Llz/c;

    invoke-direct {v1, v3}, Llz/c;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v3, Llz/a;

    .line 252
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v9, 0x30

    .line 253
    const-string v10, "3191921"

    invoke-static {v10, v2, v9}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v9

    .line 254
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 255
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const-string v4, "AES"

    .line 257
    invoke-direct {v8, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 258
    invoke-direct {v3, v8}, Llz/a;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 259
    invoke-direct {v6, v7, v5, v1, v3}, Lcom/vidio/android/config/AppNdkConfig;-><init>(Llz/b;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Llz/c;Llz/a;)V

    return-object v6

    .line 260
    :pswitch_5c
    invoke-static {v5}, Lcom/vidio/android/l;->E(Lcom/vidio/android/l;)Lwp/v1;

    move-result-object v1

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {v2}, Landroidx/preference/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 263
    :pswitch_5d
    invoke-static {v5}, Lcom/vidio/android/l;->E(Lcom/vidio/android/l;)Lwp/v1;

    move-result-object v1

    .line 264
    new-instance v2, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;

    .line 265
    iget-object v3, v5, Lcom/vidio/android/l;->U:La90/f;

    .line 266
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 267
    new-instance v4, Lqt/a0;

    iget-object v6, v5, Lcom/vidio/android/l;->W:La90/f;

    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc70/b;

    invoke-direct {v4, v6}, Lqt/a0;-><init>(Lc70/b;)V

    .line 268
    invoke-direct {v2, v3, v4}, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;-><init>(Landroid/content/SharedPreferences;Lqt/a0;)V

    .line 269
    iget-object v3, v5, Lcom/vidio/android/l;->U:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-virtual {v2}, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 273
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5e
    const/16 v25, 0xd

    const/16 v26, 0xc

    .line 274
    invoke-static {v5}, Lcom/vidio/android/l;->z(Lcom/vidio/android/l;)Lwp/a;

    move-result-object v6

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v5

    invoke-static {v5}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v5

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const-class v6, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 277
    const-string v7, "VidioRoom.db"

    invoke-static {v5, v6, v7}, Ljc/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljc/e0$a;

    move-result-object v6

    .line 278
    invoke-static {}, Lb00/y;->a()Lb00/e;

    move-result-object v7

    .line 279
    invoke-static {}, Lb00/u0;->a()Lb00/e;

    move-result-object v8

    .line 280
    invoke-static {}, Lb00/s1;->a()Lb00/e;

    move-result-object v27

    .line 281
    invoke-static {}, Lb00/o2;->a()Lb00/e;

    move-result-object v28

    .line 282
    invoke-static {}, Lb00/i3;->a()Lb00/e;

    move-result-object v29

    .line 283
    invoke-static {}, Lb00/k3;->a()Lb00/e;

    move-result-object v30

    .line 284
    invoke-static {}, Lb00/m3;->a()Lb00/e;

    move-result-object v31

    .line 285
    invoke-static {}, Lb00/o3;->a()Lb00/e;

    move-result-object v32

    .line 286
    invoke-static {}, Lb00/q3;->a()Lb00/e;

    move-result-object v33

    .line 287
    invoke-static {}, Lb00/g;->a()Lb00/e;

    move-result-object v34

    .line 288
    invoke-static {}, Lb00/i;->a()Lb00/e;

    move-result-object v35

    .line 289
    invoke-static {}, Lb00/k;->a()Lb00/e;

    move-result-object v36

    .line 290
    invoke-static {}, Lb00/m;->a()Lb00/e;

    move-result-object v37

    .line 291
    invoke-static {v5}, Lb00/n;->a(Landroid/content/Context;)Lmc/a;

    move-result-object v38

    .line 292
    invoke-static {v5}, Lb00/o;->a(Landroid/content/Context;)Lmc/a;

    move-result-object v5

    .line 293
    invoke-static {}, Lb00/q;->a()Lb00/e;

    move-result-object v39

    .line 294
    invoke-static {}, Lb00/s;->a()Lb00/e;

    move-result-object v40

    .line 295
    invoke-static {}, Lb00/u;->a()Lb00/e;

    move-result-object v41

    .line 296
    invoke-static {}, Lb00/w;->a()Lb00/e;

    move-result-object v42

    .line 297
    invoke-static {}, Lb00/a0;->a()Lb00/e;

    move-result-object v43

    .line 298
    invoke-static {}, Lb00/c0;->a()Lb00/e;

    move-result-object v44

    .line 299
    invoke-static {}, Lb00/e0;->a()Lb00/e;

    move-result-object v45

    .line 300
    invoke-static {}, Lb00/g0;->a()Lb00/e;

    move-result-object v46

    .line 301
    invoke-static {}, Lb00/i0;->a()Lb00/e;

    move-result-object v47

    .line 302
    invoke-static {}, Lb00/k0;->a()Lb00/e;

    move-result-object v48

    .line 303
    invoke-static {}, Lb00/m0;->a()Lb00/e;

    move-result-object v49

    .line 304
    invoke-static {}, Lb00/o0;->a()Lb00/e;

    move-result-object v50

    .line 305
    invoke-static {}, Lb00/q0;->a()Lb00/e;

    move-result-object v51

    .line 306
    invoke-static {}, Lb00/s0;->a()Lb00/e;

    move-result-object v52

    .line 307
    invoke-static {}, Lb00/w0;->a()Lb00/e;

    move-result-object v53

    .line 308
    invoke-static {}, Lb00/y0;->a()Lb00/e;

    move-result-object v54

    .line 309
    invoke-static {}, Lb00/a1;->a()Lb00/e;

    move-result-object v55

    .line 310
    invoke-static {}, Lb00/c1;->a()Lb00/e;

    move-result-object v56

    .line 311
    invoke-static {}, Lb00/e1;->a()Lb00/e;

    move-result-object v57

    .line 312
    invoke-static {}, Lb00/g1;->a()Lb00/e;

    move-result-object v58

    .line 313
    invoke-static {}, Lb00/i1;->a()Lb00/e;

    move-result-object v59

    .line 314
    invoke-static {}, Lb00/k1;->a()Lb00/e;

    move-result-object v60

    .line 315
    invoke-static {}, Lb00/m1;->a()Lb00/e;

    move-result-object v61

    .line 316
    invoke-static {}, Lb00/o1;->a()Lb00/e;

    move-result-object v62

    .line 317
    invoke-static {}, Lb00/q1;->a()Lb00/e;

    move-result-object v63

    .line 318
    invoke-static {}, Lb00/u1;->a()Lb00/e;

    move-result-object v64

    .line 319
    invoke-static {}, Lb00/w1;->a()Lb00/e;

    move-result-object v65

    .line 320
    invoke-static {}, Lb00/y1;->a()Lb00/e;

    move-result-object v66

    .line 321
    invoke-static {}, Lb00/a2;->a()Lb00/e;

    move-result-object v67

    .line 322
    invoke-static {}, Lb00/c2;->a()Lb00/e;

    move-result-object v68

    .line 323
    invoke-static {}, Lb00/e2;->a()Lb00/e;

    move-result-object v69

    .line 324
    invoke-static {}, Lb00/g2;->a()Lb00/e;

    move-result-object v70

    .line 325
    invoke-static {}, Lb00/i2;->a()Lb00/e;

    move-result-object v71

    .line 326
    invoke-static {}, Lb00/k2;->a()Lb00/e;

    move-result-object v72

    .line 327
    invoke-static {}, Lb00/m2;->a()Lb00/e;

    move-result-object v73

    .line 328
    invoke-static {}, Lb00/q2;->a()Lb00/e;

    move-result-object v74

    .line 329
    invoke-static {}, Lb00/s2;->a()Lb00/e;

    move-result-object v75

    .line 330
    invoke-static {}, Lb00/u2;->a()Lb00/e;

    move-result-object v76

    .line 331
    invoke-static {}, Lb00/w2;->a()Lb00/e;

    move-result-object v77

    .line 332
    invoke-static {}, Lb00/y2;->a()Lb00/e;

    move-result-object v78

    .line 333
    invoke-static {}, Lb00/a3;->a()Lb00/e;

    move-result-object v79

    .line 334
    invoke-static {}, Lb00/c3;->a()Lb00/e;

    move-result-object v80

    .line 335
    invoke-static {}, Lb00/e3;->a()Lb00/e;

    move-result-object v81

    .line 336
    invoke-static {}, Lb00/g3;->a()Lb00/e;

    move-result-object v82

    move/from16 v83, v1

    const/16 v1, 0x3b

    new-array v1, v1, [Lmc/a;

    aput-object v7, v1, v4

    aput-object v8, v1, v21

    aput-object v27, v1, v3

    aput-object v28, v1, v17

    aput-object v29, v1, v16

    aput-object v30, v1, v15

    aput-object v31, v1, v14

    aput-object v32, v1, v13

    aput-object v33, v1, v12

    aput-object v34, v1, v11

    aput-object v35, v1, v10

    aput-object v36, v1, v9

    aput-object v37, v1, v26

    aput-object v38, v1, v25

    aput-object v5, v1, v24

    aput-object v39, v1, v23

    aput-object v40, v1, v2

    aput-object v41, v1, v22

    aput-object v42, v1, v20

    aput-object v43, v1, v19

    aput-object v44, v1, v18

    const/16 v2, 0x15

    aput-object v45, v1, v2

    const/16 v2, 0x16

    aput-object v46, v1, v2

    const/16 v2, 0x17

    aput-object v47, v1, v2

    const/16 v2, 0x18

    aput-object v48, v1, v2

    const/16 v2, 0x19

    aput-object v49, v1, v2

    const/16 v2, 0x1a

    aput-object v50, v1, v2

    const/16 v2, 0x1b

    aput-object v51, v1, v2

    const/16 v2, 0x1c

    aput-object v52, v1, v2

    const/16 v2, 0x1d

    aput-object v53, v1, v2

    const/16 v2, 0x1e

    aput-object v54, v1, v2

    aput-object v55, v1, v83

    const/16 v2, 0x20

    aput-object v56, v1, v2

    const/16 v2, 0x21

    aput-object v57, v1, v2

    const/16 v2, 0x22

    aput-object v58, v1, v2

    const/16 v2, 0x23

    aput-object v59, v1, v2

    const/16 v2, 0x24

    aput-object v60, v1, v2

    const/16 v2, 0x25

    aput-object v61, v1, v2

    const/16 v2, 0x26

    aput-object v62, v1, v2

    const/16 v2, 0x27

    aput-object v63, v1, v2

    const/16 v2, 0x28

    aput-object v64, v1, v2

    const/16 v2, 0x29

    aput-object v65, v1, v2

    const/16 v2, 0x2a

    aput-object v66, v1, v2

    const/16 v2, 0x2b

    aput-object v67, v1, v2

    const/16 v2, 0x2c

    aput-object v68, v1, v2

    const/16 v2, 0x2d

    aput-object v69, v1, v2

    const/16 v2, 0x2e

    aput-object v70, v1, v2

    const/16 v2, 0x2f

    aput-object v71, v1, v2

    const/16 v2, 0x30

    aput-object v72, v1, v2

    const/16 v2, 0x31

    aput-object v73, v1, v2

    const/16 v2, 0x32

    aput-object v74, v1, v2

    const/16 v2, 0x33

    aput-object v75, v1, v2

    const/16 v2, 0x34

    aput-object v76, v1, v2

    const/16 v2, 0x35

    aput-object v77, v1, v2

    const/16 v2, 0x36

    aput-object v78, v1, v2

    const/16 v2, 0x37

    aput-object v79, v1, v2

    const/16 v2, 0x38

    aput-object v80, v1, v2

    const/16 v2, 0x39

    aput-object v81, v1, v2

    const/16 v2, 0x3a

    aput-object v82, v1, v2

    .line 337
    invoke-virtual {v6, v1}, Ljc/e0$a;->b([Lmc/a;)V

    .line 338
    new-instance v1, Lb00/r3;

    .line 339
    invoke-direct {v1}, Ljc/e0$b;-><init>()V

    .line 340
    invoke-virtual {v6, v1}, Ljc/e0$a;->a(Ljc/e0$b;)V

    .line 341
    invoke-virtual {v6}, Ljc/e0$a;->d()Ljc/e0;

    move-result-object v1

    check-cast v1, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 342
    new-instance v2, Lzz/a;

    invoke-direct {v2, v1}, Lzz/a;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase;)V

    return-object v2

    .line 343
    :pswitch_5f
    new-instance v1, Luu/e;

    invoke-direct {v1}, Luu/e;-><init>()V

    return-object v1

    .line 344
    :pswitch_60
    invoke-static {v5}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    invoke-static {v5}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    const-string v1, "power"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/os/PowerManager;

    return-object v1

    .line 347
    :pswitch_61
    new-instance v2, Lcom/vidio/android/watch/newplayer/k;

    iget-object v1, v5, Lcom/vidio/android/l;->R:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/PowerManager;

    iget-object v1, v5, Lcom/vidio/android/l;->S:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luu/d;

    .line 348
    new-instance v1, Lcom/vidio/domain/usecase/i5;

    .line 349
    invoke-virtual {v5}, Lcom/vidio/android/l;->R1()Lr60/g;

    move-result-object v6

    .line 350
    new-instance v7, Lcom/vidio/android/api/AppConfigImpl;

    invoke-direct {v7}, Lcom/vidio/android/api/AppConfigImpl;-><init>()V

    iget-object v8, v5, Lcom/vidio/android/l;->Z:La90/f;

    invoke-interface {v8}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc0/f0;

    invoke-direct {v1, v6, v7, v8}, Lcom/vidio/domain/usecase/i5;-><init>(Lr60/g;Lcom/vidio/android/api/AppConfigImpl;Lsc0/f0;)V

    .line 351
    iget-object v6, v5, Lcom/vidio/android/l;->a0:La90/f;

    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj00/j;

    iget-object v5, v5, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lf70/u;

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/watch/newplayer/k;-><init>(Landroid/os/PowerManager;Luu/d;Lcom/vidio/domain/usecase/i5;Lj00/j;Lf70/u;)V

    return-object v2

    .line 352
    :pswitch_62
    invoke-static {v5}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    new-instance v1, Lvy/s;

    invoke-direct {v1}, Lvy/s;-><init>()V

    return-object v1

    .line 354
    :pswitch_63
    invoke-static {v5}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v1

    invoke-virtual {v5}, Lcom/vidio/android/l;->Z2()Lnu/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvidePlaybackPolicy$vidioplayerFactory;->providePlaybackPolicy$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lnu/m;)Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/vidio/android/l$a;->b:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/vidio/android/l$a;->a:Lcom/vidio/android/l;

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 3
    :pswitch_0
    new-instance v1, Lcom/vidio/android/watch/newplayer/z;

    invoke-static {v4}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vidio/android/watch/newplayer/z;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lcom/vidio/android/shorts/o6$a;

    invoke-direct {v1}, Lcom/vidio/android/shorts/o6$a;-><init>()V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lnq/b;

    iget-object v2, v4, Lcom/vidio/android/l;->O1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/v;

    invoke-direct {v1, v2}, Lnq/b;-><init>(Loz/v;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lnu/l;

    iget-object v2, v4, Lcom/vidio/android/l;->X:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v4, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf70/u;

    invoke-direct {v1, v2, v3}, Lnu/l;-><init>(Landroid/content/SharedPreferences;Lf70/u;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;

    iget-object v2, v4, Lcom/vidio/android/l;->H3:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;

    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;-><init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;

    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;-><init>()V

    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    packed-switch v1, :pswitch_data_1

    .line 10
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 11
    :pswitch_6
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;

    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;-><init>()V

    return-object v1

    .line 12
    :pswitch_7
    new-instance v1, Lcom/vidio/platform/common/network/b;

    invoke-static {v4}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vidio/platform/common/network/b;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 13
    :pswitch_8
    new-instance v1, Lcom/vidio/platform/common/network/a;

    new-instance v2, Lcom/vidio/platform/common/network/TraceRouteTracer$a;

    invoke-direct {v2}, Lcom/vidio/platform/common/network/TraceRouteTracer$a;-><init>()V

    iget-object v3, v4, Lcom/vidio/android/l;->F3:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vidio/platform/common/network/b;

    iget-object v4, v4, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf70/u;

    invoke-direct {v1, v2, v3, v4}, Lcom/vidio/platform/common/network/a;-><init>(Lcom/vidio/platform/common/network/TraceRouteTracer$a;Lcom/vidio/platform/common/network/b;Lf70/u;)V

    return-object v1

    .line 14
    :pswitch_9
    invoke-static {v4}, Lcom/vidio/android/l;->p(Lcom/vidio/android/l;)Lsw/u;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->R2:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo/a;

    invoke-static {v1, v2}, Lsw/v;->a(Lsw/u;Lzo/a;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_a
    invoke-static {v4}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->n1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc70/a;

    iget-object v3, v4, Lcom/vidio/android/l;->m3:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd0/d0;

    iget-object v4, v4, Lcom/vidio/android/l;->u1:La90/a;

    invoke-virtual {v4}, La90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/Retrofit;

    invoke-static {v1, v2, v3, v4}, Lwp/r1;->a(Lwp/p1;Lc70/a;Ltd0/d0;Lretrofit2/Retrofit;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_b
    invoke-static {v4}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->s1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le10/e;

    iget-object v3, v4, Lcom/vidio/android/l;->t1:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly10/a;

    invoke-static {v1, v2, v3}, Lwp/s1;->a(Lwp/p1;Le10/e;Ly10/a;)Lf60/i;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_c
    invoke-static {v4}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->C1:La90/a;

    invoke-virtual {v2}, La90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd0/d0;

    iget-object v3, v4, Lcom/vidio/android/l;->A3:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf60/i;

    invoke-static {v1, v2, v3}, Lwp/t1;->a(Lwp/p1;Ltd0/d0;Lf60/i;)Ltd0/d0;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_d
    invoke-static {v4}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->n1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc70/a;

    iget-object v3, v4, Lcom/vidio/android/l;->B3:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd0/d0;

    iget-object v4, v4, Lcom/vidio/android/l;->u1:La90/a;

    invoke-virtual {v4}, La90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/Retrofit;

    invoke-static {v1, v2, v3, v4}, Lwp/u1;->a(Lwp/p1;Lc70/a;Ltd0/d0;Lretrofit2/Retrofit;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_e
    new-instance v1, Lyr/a;

    invoke-direct {v1}, Lyr/a;-><init>()V

    return-object v1

    .line 20
    :pswitch_f
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    invoke-static {v4}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf70/u;

    iget-object v4, v4, Lcom/vidio/android/l;->u3:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    invoke-direct {v1, v2, v3, v4}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;-><init>(Landroid/content/Context;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;)V

    return-object v1

    .line 21
    :pswitch_10
    invoke-static {}, Lgr/a;->a()Lj20/t2;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_11
    new-instance v1, Lcom/vidio/domain/usecase/t3;

    iget-object v2, v4, Lcom/vidio/android/l;->U2:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj20/mb;

    iget-object v3, v4, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf70/u;

    invoke-direct {v1, v2, v3}, Lcom/vidio/domain/usecase/t3;-><init>(Lj20/mb;Lf70/u;)V

    return-object v1

    .line 23
    :pswitch_12
    new-instance v1, Lrt/d;

    invoke-direct {v1}, Lrt/d;-><init>()V

    return-object v1

    .line 24
    :pswitch_13
    new-instance v1, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;-><init>()V

    return-object v1

    .line 25
    :pswitch_14
    new-instance v1, Luz/g;

    invoke-static {v4}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Luz/g;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 26
    :pswitch_15
    invoke-static {v4}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    move-result-object v1

    .line 27
    new-instance v2, Lfv/c;

    .line 28
    new-instance v3, Lgv/a;

    iget-object v5, v4, Lcom/vidio/android/l;->C1:La90/a;

    invoke-virtual {v5}, La90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd0/d0;

    invoke-direct {v3, v5}, Lgv/a;-><init>(Ltd0/d0;)V

    .line 29
    invoke-virtual {v4}, Lcom/vidio/android/l;->D0()Lcom/vidio/domain/usecase/q1;

    move-result-object v5

    iget-object v4, v4, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf70/u;

    invoke-direct {v2, v3, v5, v4}, Lfv/c;-><init>(Lgv/a;Lcom/vidio/domain/usecase/q1;Lf70/u;)V

    .line 30
    invoke-static {v1, v2}, Lwp/j2;->a(Lwp/z1;Lfv/c;)Lj00/a$b;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_16
    invoke-static {v4}, Lcom/vidio/android/l;->y(Lcom/vidio/android/l;)Lsw/f2;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->C1:La90/a;

    invoke-virtual {v2}, La90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd0/d0;

    invoke-static {v1, v2}, Lsw/i2;->a(Lsw/f2;Ltd0/d0;)Ltd0/d0;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_17
    invoke-static {v4}, Lcom/vidio/android/l;->y(Lcom/vidio/android/l;)Lsw/f2;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->p3:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd0/d0;

    iget-object v3, v4, Lcom/vidio/android/l;->u1:La90/a;

    invoke-virtual {v3}, La90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/Retrofit;

    invoke-static {v1, v2, v3}, Lsw/g2;->a(Lsw/f2;Ltd0/d0;Lretrofit2/Retrofit;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_18
    invoke-static {v4}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    move-result-object v2

    invoke-static {v4}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v1

    invoke-static {v1}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lcom/vidio/android/l;->O()Lcom/vidio/platform/api/AdsApi;

    move-result-object v1

    iget-object v5, v4, Lcom/vidio/android/l;->L1:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz00/l;

    iget-object v6, v4, Lcom/vidio/android/l;->Q:La90/f;

    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvy/o;

    invoke-static {v4}, Lcom/vidio/android/l;->r(Lcom/vidio/android/l;)Lsw/g0;

    move-result-object v4

    invoke-static {v4}, Lsw/y0;->a(Lsw/g0;)Lg00/c;

    move-result-object v7

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lwp/y0;->a(Lwp/b0;Landroid/content/Context;Lcom/vidio/platform/api/AdsApi;Lz00/l;Lvy/o;Lg00/c;)Lr60/n;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_19
    invoke-static {v4}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->Q:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy/o;

    invoke-static {v1, v2}, Lsw/j;->a(Lsw/i;Lvy/o;)Lj00/a$a;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_1a
    invoke-static {v4}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->C1:La90/a;

    invoke-virtual {v2}, La90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd0/d0;

    invoke-static {v1, v2}, Lwp/q1;->a(Lwp/p1;Ltd0/d0;)Ltd0/d0;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_1b
    invoke-static {v4}, Lcom/vidio/android/l;->M(Lcom/vidio/android/l;)Lpx/h1;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->m3:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd0/d0;

    invoke-virtual {v4}, Lcom/vidio/android/l;->f3()Lp60/d0;

    move-result-object v3

    iget-object v5, v4, Lcom/vidio/android/l;->V:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    iget-object v4, v4, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf70/u;

    invoke-static {v1, v2, v3, v5, v4}, Lpx/i1;->a(Lpx/h1;Ltd0/d0;Lp60/d0;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lf70/u;)Lp60/z;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_1c
    new-instance v1, Leu/b;

    iget-object v2, v4, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf70/u;

    invoke-direct {v1, v2}, Leu/b;-><init>(Lf70/u;)V

    return-object v1

    .line 38
    :pswitch_1d
    new-instance v1, Leu/a;

    invoke-direct {v1}, Leu/a;-><init>()V

    return-object v1

    .line 39
    :pswitch_1e
    new-instance v1, Lu60/m;

    iget-object v2, v4, Lcom/vidio/android/l;->O1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/v;

    invoke-direct {v1, v2}, Lu60/m;-><init>(Loz/v;)V

    return-object v1

    .line 40
    :pswitch_1f
    invoke-static {v4}, Lcom/vidio/android/l;->r(Lcom/vidio/android/l;)Lsw/g0;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v1, Lj20/mb;->a:Lj20/mb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lj20/nb;->a()Ll20/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll20/j;->d()Lcom/vidio/kmm/auth/c;

    move-result-object v1

    .line 44
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    return-object v1

    .line 45
    :pswitch_20
    new-instance v1, Lkq/l;

    invoke-direct {v1}, Lkq/l;-><init>()V

    return-object v1

    .line 46
    :pswitch_21
    invoke-static {v4}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v1, Lcom/squareup/moshi/d0$a;

    invoke-direct {v1}, Lcom/squareup/moshi/d0$a;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/moshi/d0$a;->e()Lcom/squareup/moshi/d0;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_22
    new-instance v1, Lcp/a;

    invoke-static {v4}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    move-result-object v2

    invoke-static {v2}, Lwp/h0;->a(Lwp/b0;)Lz00/a;

    move-result-object v2

    iget-object v3, v4, Lcom/vidio/android/l;->Q:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy/o;

    invoke-direct {v1, v2, v3}, Lcp/a;-><init>(Lz00/a;Lvy/o;)V

    return-object v1

    .line 50
    :pswitch_23
    invoke-static {v4}, Lcom/vidio/android/l;->H(Lcom/vidio/android/l;)Ltw/a;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->O1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/v;

    invoke-static {v1, v2}, Ltw/c;->a(Ltw/a;Loz/v;)Lzx/l;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_24
    invoke-static {v4}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->a3:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    iget-object v3, v4, Lcom/vidio/android/l;->K0:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;

    invoke-static {v1, v2, v3}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;->provideVidioMediaDrmProvider$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_25
    invoke-static {v4}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->J0:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;

    invoke-static {v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioDrmSessionManagerProvider$vidioplayerFactory;->provideVidioDrmSessionManagerProvider$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    move-result-object v1

    return-object v1

    .line 53
    :pswitch_26
    new-instance v2, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;

    invoke-static {v4}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v1

    invoke-static {v1}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, Lcom/vidio/android/l;->a3:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    iget-object v5, v4, Lcom/vidio/android/l;->E0:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu/a;

    iget-object v6, v4, Lcom/vidio/android/l;->u0:La90/f;

    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/datasource/b$a;

    iget-object v7, v4, Lcom/vidio/android/l;->b3:La90/f;

    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;

    iget-object v8, v4, Lcom/vidio/android/l;->Z1:La90/f;

    invoke-interface {v8}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    iget-object v4, v4, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lf70/u;

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;-><init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lhu/a;Landroidx/media3/datasource/b$a;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Lf70/u;)V

    return-object v2

    .line 54
    :pswitch_27
    invoke-static {v4}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->Y1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/l;

    invoke-static {v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDownloadManagerWrapperImpl$vidioplayerFactory;->provideDownloadManagerWrapperImpl$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroidx/media3/exoplayer/offline/l;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_28
    iget-object v1, v4, Lcom/vidio/android/l;->Z2:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    iget-object v2, v4, Lcom/vidio/android/l;->c3:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    iget-object v3, v4, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf70/u;

    invoke-static {v1, v2, v3}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;->provideVidioDownloadManager$vidioplayer(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Lf70/u;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    move-result-object v1

    return-object v1

    .line 56
    :pswitch_29
    invoke-static {v4}, Lcom/vidio/android/l;->v(Lcom/vidio/android/l;)Lhz/c;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->g1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl/d;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v1, Lnz/b;

    new-instance v2, Lnz/a;

    const-string v3, "Main Page Create to Section Rendered"

    invoke-static {v3}, Lfl/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v3

    invoke-direct {v2, v3}, Lnz/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-direct {v1, v2}, Lnz/b;-><init>(Lnz/a;)V

    return-object v1

    .line 60
    :pswitch_2a
    invoke-static {v4}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    iget-object v2, v4, Lcom/vidio/android/l;->X:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v4, Lcom/vidio/android/l;->Q:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy/o;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v1, Lvw/e;

    invoke-direct {v1, v2, v3}, Lvw/e;-><init>(Landroid/content/SharedPreferences;Lvy/o;)V

    return-object v1

    :pswitch_2b
    move-object v1, v4

    .line 64
    invoke-static {v1}, Lcom/vidio/android/l;->u(Lcom/vidio/android/l;)Ljs/d;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vidio/android/l;->R2()Lzu/x0;

    move-result-object v5

    invoke-static {v1}, Lcom/vidio/android/l;->u(Lcom/vidio/android/l;)Ljs/d;

    move-result-object v2

    invoke-static {v2}, Lsw/w1;->a(Ljs/d;)Lzu/h;

    move-result-object v6

    invoke-virtual {v1}, Lcom/vidio/android/l;->R()Lzu/e;

    move-result-object v7

    invoke-virtual {v1}, Lcom/vidio/android/l;->l2()Lzu/j0;

    move-result-object v8

    invoke-static {v1}, Lcom/vidio/android/l;->u(Lcom/vidio/android/l;)Ljs/d;

    move-result-object v2

    invoke-static {v2}, Lsw/c2;->a(Ljs/d;)Lzu/m0;

    move-result-object v9

    invoke-virtual {v1}, Lcom/vidio/android/l;->r0()Lzu/r;

    move-result-object v10

    .line 65
    new-instance v11, Lzu/s;

    new-instance v2, Ly60/i;

    invoke-direct {v2}, Ly60/i;-><init>()V

    invoke-direct {v11, v2}, Lzu/s;-><init>(Ly60/i;)V

    .line 66
    invoke-virtual {v1}, Lcom/vidio/android/l;->f2()Lzu/i0;

    move-result-object v12

    invoke-static/range {v4 .. v12}, Lsw/y1;->a(Ljs/d;Lzu/x0;Lzu/h;Lzu/e;Lzu/j0;Lzu/m0;Lzu/r;Lzu/s;Lzu/i0;)Lzu/w;

    move-result-object v1

    return-object v1

    :pswitch_2c
    move-object v1, v4

    .line 67
    invoke-static {v1}, Lcom/vidio/android/l;->y(Lcom/vidio/android/l;)Lsw/f2;

    move-result-object v2

    iget-object v1, v1, Lcom/vidio/android/l;->C1:La90/a;

    invoke-virtual {v1}, La90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd0/d0;

    invoke-static {v2, v1}, Lsw/h2;->a(Lsw/f2;Ltd0/d0;)Ltd0/d0;

    move-result-object v1

    return-object v1

    :pswitch_2d
    move-object v1, v4

    .line 68
    invoke-static {v1}, Lcom/vidio/android/l;->K(Lcom/vidio/android/l;)Lcom/vidio/android/api/VidioApiModule;

    move-result-object v1

    invoke-static {v1}, Lcom/vidio/android/api/VidioApiModule_ProvidesVidioApiFactory;->providesVidioApi(Lcom/vidio/android/api/VidioApiModule;)Lj20/mb;

    move-result-object v1

    return-object v1

    :pswitch_2e
    move-object v1, v4

    .line 69
    invoke-static {v1}, Lcom/vidio/android/l;->A(Lcom/vidio/android/l;)Lwp/b;

    move-result-object v2

    invoke-static {v1}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v1

    invoke-static {v1}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v2, Ly00/b;

    invoke-direct {v2, v1}, Ly00/b;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2f
    move-object v1, v4

    .line 72
    invoke-static {v1}, Lcom/vidio/android/l;->p(Lcom/vidio/android/l;)Lsw/u;

    move-result-object v2

    iget-object v3, v1, Lcom/vidio/android/l;->W:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc70/b;

    iget-object v1, v1, Lcom/vidio/android/l;->m1:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast v3, Lcom/vidio/android/config/AppNdkConfig;

    .line 76
    invoke-virtual {v3}, Lcom/vidio/android/config/AppNdkConfig;->b()Ljava/lang/String;

    move-result-object v7

    .line 77
    const-string v2, "https://quiz.vidio.com"

    const-string v3, "https://quiz.staging.vidio.com"

    if-eqz v1, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 78
    :goto_0
    new-instance v5, Lzo/a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 79
    const-string v3, "https://telkomsel.vidio.com"

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_4
    const-string v3, "https://telkomsel.staging.vidio.com"

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    .line 80
    const-string v3, "quiz.vidio.com"

    :goto_4
    move-object v8, v3

    goto :goto_5

    :cond_5
    const-string v3, "quiz.staging.vidio.com"

    goto :goto_4

    .line 81
    :goto_5
    const-string v3, "/main?page_type=fullscreen"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_6

    .line 82
    const-string v1, "https://www.vidio.com"

    :goto_6
    move-object v10, v1

    move-object v4, v5

    move-object v5, v2

    goto :goto_7

    :cond_6
    const-string v1, "https://www.staging.vidio.com"

    goto :goto_6

    .line 83
    :goto_7
    invoke-direct/range {v4 .. v10}, Lzo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_30
    move-object v1, v4

    .line 84
    invoke-static {v1}, Lcom/vidio/android/l;->y(Lcom/vidio/android/l;)Lsw/f2;

    move-result-object v2

    iget-object v3, v1, Lcom/vidio/android/l;->R2:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo/a;

    iget-object v1, v1, Lcom/vidio/android/l;->u1:La90/a;

    invoke-virtual {v1}, La90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v3}, Lzo/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_31
    move-object v1, v4

    .line 90
    invoke-static {v1}, Lcom/vidio/android/l;->o(Lcom/vidio/android/l;)Lhz/a;

    move-result-object v2

    invoke-static {v1}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v1

    invoke-static {v1}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_7

    .line 93
    new-instance v1, Lvy/d;

    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 95
    :cond_7
    new-instance v2, Lvy/c;

    invoke-direct {v2, v1}, Lvy/c;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_32
    move-object v1, v4

    .line 96
    invoke-static {v1}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v2

    invoke-static {v1}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v1

    invoke-static {v1}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v2, Lg60/l;

    new-instance v3, Lg60/d;

    invoke-direct {v3, v1}, Lg60/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lg60/l;-><init>(Lg60/d;)V

    return-object v2

    :pswitch_33
    move-object v1, v4

    .line 99
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/u;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v2, Ltz/c;

    invoke-direct {v2, v1}, Ltz/c;-><init>(Lf70/u;)V

    return-object v2

    :pswitch_34
    move-object v1, v4

    .line 102
    new-instance v2, Lpt/h;

    iget-object v1, v1, Lcom/vidio/android/l;->O1:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/v;

    invoke-direct {v2, v1}, Lpt/h;-><init>(Loz/v;)V

    return-object v2

    :pswitch_35
    move-object v1, v4

    .line 103
    invoke-static {v1}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    move-result-object v1

    invoke-static {v1}, Lwp/v0;->a(Lwp/b0;)Lj20/w6;

    move-result-object v1

    return-object v1

    :pswitch_36
    move-object v1, v4

    .line 104
    invoke-static {v1}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vidio/android/l;->C0()Lcom/vidio/domain/usecase/p1;

    move-result-object v3

    iget-object v4, v1, Lcom/vidio/android/l;->s1:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le10/e;

    iget-object v1, v1, Lcom/vidio/android/l;->Q:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy/o;

    invoke-static {v2, v3, v4, v1}, Lhv/d;->a(Lsw/i;Lcom/vidio/domain/usecase/p1;Le10/e;Lvy/o;)Lpt/b;

    move-result-object v1

    return-object v1

    :pswitch_37
    move-object v1, v4

    .line 105
    new-instance v2, Lcom/vidio/playbilling/m0;

    iget-object v3, v1, Lcom/vidio/android/l;->w2:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/a;

    iget-object v4, v1, Lcom/vidio/android/l;->J2:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt/a;

    invoke-virtual {v1}, Lcom/vidio/android/l;->j1()Lcom/vidio/playbilling/e0;

    move-result-object v5

    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/u;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/vidio/playbilling/m0;-><init>(Lcom/android/billingclient/api/a;Lpt/a;Lcom/vidio/playbilling/e0;Lf70/u;)V

    return-object v2

    :pswitch_38
    move-object v1, v4

    .line 106
    new-instance v6, Lcom/vidio/playbilling/p;

    iget-object v2, v1, Lcom/vidio/android/l;->w2:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/billingclient/api/a;

    iget-object v2, v1, Lcom/vidio/android/l;->x2:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/vidio/playbilling/e;

    invoke-virtual {v1}, Lcom/vidio/android/l;->i0()Lcom/vidio/playbilling/g;

    move-result-object v9

    .line 107
    new-instance v10, Lcom/vidio/playbilling/t;

    .line 108
    new-instance v2, Lcom/vidio/playbilling/r0;

    .line 109
    iget-object v3, v1, Lcom/vidio/android/l;->v2:La90/f;

    .line 110
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vidio/playbilling/p0;

    .line 111
    new-instance v4, Lcom/vidio/playbilling/PaymentReceiptMetaStore;

    iget-object v5, v1, Lcom/vidio/android/l;->X:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    .line 112
    new-instance v11, Lz60/m;

    iget-object v12, v1, Lcom/vidio/android/l;->O1:La90/f;

    invoke-interface {v12}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/v;

    invoke-direct {v11, v12}, Lz60/m;-><init>(Loz/v;)V

    .line 113
    invoke-direct {v4, v5, v11}, Lcom/vidio/playbilling/PaymentReceiptMetaStore;-><init>(Landroid/content/SharedPreferences;Lz60/m;)V

    .line 114
    iget-object v5, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf70/u;

    invoke-direct {v2, v3, v4, v5}, Lcom/vidio/playbilling/r0;-><init>(Lcom/vidio/playbilling/p0;Lcom/vidio/playbilling/PaymentReceiptMetaStore;Lf70/u;)V

    .line 115
    new-instance v3, Lcom/vidio/playbilling/t$b;

    .line 116
    new-instance v4, Lcom/vidio/playbilling/v;

    invoke-virtual {v1}, Lcom/vidio/android/l;->V0()Lcom/vidio/domain/usecase/m3;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vidio/playbilling/v;-><init>(Lcom/vidio/domain/usecase/m3;)V

    .line 117
    invoke-direct {v3, v4}, Lcom/vidio/playbilling/t$b;-><init>(Lcom/vidio/playbilling/v;)V

    .line 118
    new-instance v4, Lcom/vidio/playbilling/t$a;

    invoke-direct {v4}, Lcom/vidio/playbilling/t$a;-><init>()V

    iget-object v5, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf70/u;

    invoke-direct {v10, v2, v3, v4, v5}, Lcom/vidio/playbilling/t;-><init>(Lcom/vidio/playbilling/r0;Lcom/vidio/playbilling/t$b;Lcom/vidio/playbilling/t$a;Lf70/u;)V

    .line 119
    new-instance v11, Lcom/vidio/playbilling/s;

    .line 120
    invoke-virtual {v1}, Lcom/vidio/android/l;->d1()Lz60/l;

    move-result-object v2

    .line 121
    new-instance v3, Lz60/g;

    .line 122
    new-instance v4, Lz60/e;

    iget-object v5, v1, Lcom/vidio/android/l;->w2:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/a;

    invoke-direct {v4, v5}, Lz60/e;-><init>(Lcom/android/billingclient/api/a;)V

    .line 123
    invoke-direct {v3, v4}, Lz60/g;-><init>(Lz60/e;)V

    .line 124
    invoke-direct {v11, v2, v3}, Lcom/vidio/playbilling/s;-><init>(Lz60/l;Lz60/g;)V

    .line 125
    new-instance v12, Lm5/j;

    invoke-direct {v12}, Lm5/j;-><init>()V

    .line 126
    new-instance v13, Lz60/i;

    .line 127
    iget-object v2, v1, Lcom/vidio/android/l;->y1:La90/f;

    .line 128
    invoke-static {v2}, La90/b;->a(La90/f;)Ln80/a;

    move-result-object v2

    invoke-direct {v13, v2}, Lz60/i;-><init>(Ln80/a;)V

    .line 129
    new-instance v14, Lcom/vidio/playbilling/b0;

    .line 130
    invoke-virtual {v1}, Lcom/vidio/android/l;->K0()Lo10/b;

    move-result-object v2

    .line 131
    iget-object v3, v1, Lcom/vidio/android/l;->L2:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt/h;

    iget-object v4, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf70/u;

    invoke-direct {v14, v2, v3, v4}, Lcom/vidio/playbilling/b0;-><init>(Lo10/b;Lpt/h;Lf70/u;)V

    .line 132
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lf70/u;

    invoke-direct/range {v6 .. v15}, Lcom/vidio/playbilling/p;-><init>(Lcom/android/billingclient/api/a;Lcom/vidio/playbilling/e;Lcom/vidio/playbilling/g;Lcom/vidio/playbilling/t;Lcom/vidio/playbilling/s;Lm5/j;Lz60/i;Lcom/vidio/playbilling/b0;Lf70/u;)V

    return-object v6

    :pswitch_39
    move-object v1, v4

    .line 133
    new-instance v2, Lhr/j;

    iget-object v3, v1, Lcom/vidio/android/l;->M2:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vidio/playbilling/l;

    invoke-static {v1}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v4

    invoke-static {v4}, Lsw/k;->a(Lsw/i;)Ler/a;

    move-result-object v4

    .line 134
    new-instance v5, Ld60/d;

    .line 135
    iget-object v1, v1, Lcom/vidio/android/l;->g1:La90/f;

    .line 136
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl/d;

    invoke-direct {v5, v1}, Ld60/d;-><init>(Lfl/d;)V

    .line 137
    invoke-direct {v2, v3, v4, v5}, Lhr/j;-><init>(Lcom/vidio/playbilling/l;Ler/a;Ld60/d;)V

    return-object v2

    .line 138
    :pswitch_3a
    new-instance v1, Lcom/vidio/android/d0;

    invoke-direct {v1, v0}, Lcom/vidio/android/d0;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 139
    :pswitch_3b
    new-instance v1, Ltt/a;

    invoke-direct {v1}, Ltt/a;-><init>()V

    return-object v1

    .line 140
    :pswitch_3c
    new-instance v1, Lcom/vidio/android/c0;

    invoke-direct {v1, v0}, Lcom/vidio/android/c0;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    :pswitch_3d
    move-object v1, v4

    .line 141
    invoke-static {v1}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v2

    iget-object v1, v1, Lcom/vidio/android/l;->O1:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/v;

    invoke-static {v2, v1}, Lsw/n;->a(Lsw/i;Loz/v;)Lu60/j;

    move-result-object v1

    return-object v1

    .line 142
    :pswitch_3e
    new-instance v1, Lcom/vidio/android/b0;

    invoke-direct {v1, v0}, Lcom/vidio/android/b0;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    :pswitch_3f
    move-object v1, v4

    .line 143
    new-instance v2, Lrt/a;

    iget-object v1, v1, Lcom/vidio/android/l;->O1:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/v;

    invoke-direct {v2, v1}, Lrt/a;-><init>(Loz/v;)V

    return-object v2

    :pswitch_40
    move-object v1, v4

    .line 144
    new-instance v2, Lf10/c;

    invoke-virtual {v1}, Lcom/vidio/android/l;->R1()Lr60/g;

    move-result-object v3

    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/u;

    invoke-direct {v2, v3, v1}, Lf10/c;-><init>(Lr60/g;Lf70/u;)V

    return-object v2

    :pswitch_41
    move-object v1, v4

    .line 145
    new-instance v2, Lcom/kmklabs/vidioplayer/api/DeviceVP9SupportabilityChecker;

    iget-object v1, v1, Lcom/vidio/android/l;->l0:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    invoke-direct {v2, v1}, Lcom/kmklabs/vidioplayer/api/DeviceVP9SupportabilityChecker;-><init>(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)V

    return-object v2

    :pswitch_42
    move-object v1, v4

    .line 146
    invoke-static {v1}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_8

    .line 149
    new-instance v1, Lox/a;

    invoke-direct {v1}, Lox/a;-><init>()V

    return-object v1

    .line 150
    :cond_8
    new-instance v1, Lox/c;

    invoke-direct {v1}, Lox/c;-><init>()V

    return-object v1

    :pswitch_43
    move-object v1, v4

    .line 151
    new-instance v2, Lcom/vidio/playbilling/e;

    iget-object v3, v1, Lcom/vidio/android/l;->w2:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/a;

    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/u;

    invoke-direct {v2, v3, v1}, Lcom/vidio/playbilling/e;-><init>(Lcom/android/billingclient/api/a;Lf70/u;)V

    return-object v2

    :pswitch_44
    move-object v1, v4

    .line 152
    invoke-static {v1}, Lcom/vidio/android/l;->y(Lcom/vidio/android/l;)Lsw/f2;

    move-result-object v2

    iget-object v3, v1, Lcom/vidio/android/l;->C1:La90/a;

    invoke-virtual {v3}, La90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd0/d0;

    invoke-static {v1}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    invoke-static {v1}, Lsw/l;->a(Lsw/i;)Le70/i;

    move-result-object v1

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance v2, Ltd0/d0$a;

    invoke-direct {v2, v3}, Ltd0/d0$a;-><init>(Ltd0/d0;)V

    .line 156
    new-instance v3, Ltd0/o;

    invoke-direct {v3}, Ltd0/o;-><init>()V

    invoke-virtual {v3}, Ltd0/o;->i()V

    invoke-virtual {v2, v3}, Ltd0/d0$a;->f(Ltd0/o;)V

    .line 157
    new-instance v3, Lf60/j;

    invoke-direct {v3, v1}, Lf60/j;-><init>(Le70/i;)V

    invoke-virtual {v2, v3}, Ltd0/d0$a;->a(Ltd0/z;)V

    .line 158
    new-instance v1, Ltd0/d0;

    invoke-direct {v1, v2}, Ltd0/d0;-><init>(Ltd0/d0$a;)V

    return-object v1

    :pswitch_45
    move-object v1, v4

    .line 159
    invoke-static {v1}, Lcom/vidio/android/l;->y(Lcom/vidio/android/l;)Lsw/f2;

    move-result-object v2

    iget-object v3, v1, Lcom/vidio/android/l;->n1:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc70/a;

    iget-object v1, v1, Lcom/vidio/android/l;->s2:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd0/d0;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 163
    invoke-virtual {v3}, Lc70/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->client(Ltd0/d0;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 165
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/d0;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_46
    move-object v1, v4

    .line 167
    new-instance v2, Lcom/vidio/playbilling/o0;

    invoke-virtual {v1}, Lcom/vidio/android/l;->h1()Lcom/vidio/domain/usecase/InAppReceiptUseCase;

    move-result-object v3

    .line 168
    new-instance v4, Lcom/vidio/playbilling/PaymentReceiptMetaStore;

    iget-object v5, v1, Lcom/vidio/android/l;->X:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    .line 169
    new-instance v6, Lz60/m;

    iget-object v7, v1, Lcom/vidio/android/l;->O1:La90/f;

    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/v;

    invoke-direct {v6, v7}, Lz60/m;-><init>(Loz/v;)V

    .line 170
    invoke-direct {v4, v5, v6}, Lcom/vidio/playbilling/PaymentReceiptMetaStore;-><init>(Landroid/content/SharedPreferences;Lz60/m;)V

    .line 171
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/u;

    invoke-direct {v2, v3, v4, v1}, Lcom/vidio/playbilling/o0;-><init>(Lcom/vidio/domain/usecase/InAppReceiptUseCase;Lcom/vidio/playbilling/PaymentReceiptMetaStore;Lf70/u;)V

    return-object v2

    :pswitch_47
    move-object v1, v4

    .line 172
    new-instance v2, Lcom/vidio/playbilling/p0;

    iget-object v3, v1, Lcom/vidio/android/l;->u2:La90/f;

    invoke-static {v3}, La90/b;->a(La90/f;)Ln80/a;

    move-result-object v3

    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/u;

    invoke-direct {v2, v3, v1}, Lcom/vidio/playbilling/p0;-><init>(Ln80/a;Lf70/u;)V

    return-object v2

    :pswitch_48
    move-object v1, v4

    .line 173
    invoke-static {v1}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/vidio/android/l;->v2:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vidio/playbilling/p0;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v3, Lcom/android/billingclient/api/j$a;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-virtual {v3}, Lcom/android/billingclient/api/j$a;->b()V

    .line 178
    invoke-virtual {v3}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object v3

    .line 179
    invoke-static {v2}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/a$a;->b(Lcom/android/billingclient/api/j;)V

    .line 181
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/a$a;->c(Lcom/vidio/playbilling/p0;)V

    .line 182
    invoke-virtual {v2}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v1

    return-object v1

    :pswitch_49
    move-object v1, v4

    .line 183
    new-instance v2, Lh60/w0;

    iget-object v3, v1, Lcom/vidio/android/l;->D0:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    iget-object v1, v1, Lcom/vidio/android/l;->z0:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu/b;

    invoke-direct {v2, v3, v1}, Lh60/w0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lfu/b;)V

    return-object v2

    :pswitch_4a
    move-object v1, v4

    .line 184
    invoke-virtual {v1}, Lcom/vidio/android/l;->T1()Lqt/l;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vidio/android/l;->U1()Lqt/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vidio/android/l;->Y1()Lqt/z;

    move-result-object v6

    invoke-virtual {v1}, Lcom/vidio/android/l;->Z1()Lqt/d0;

    move-result-object v7

    invoke-static {v1}, Lcom/vidio/android/l;->k(Lcom/vidio/android/l;)Lqt/g;

    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v8, Lqt/e0;

    .line 187
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {v1}, Lcom/vidio/android/l;->V1()Lqt/p;

    move-result-object v9

    invoke-static {v1}, Lcom/vidio/android/l;->k(Lcom/vidio/android/l;)Lqt/g;

    move-result-object v10

    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v10, Lqt/y;

    new-instance v11, Lb00/r;

    invoke-direct {v11, v5}, Lb00/r;-><init>(I)V

    new-instance v12, Lqt/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10, v11, v12}, Lqt/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 191
    invoke-static {v1}, Lcom/vidio/android/l;->k(Lcom/vidio/android/l;)Lqt/g;

    move-result-object v11

    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v11, Lqt/y;

    new-instance v12, Lb00/t;

    invoke-direct {v12, v5}, Lb00/t;-><init>(I)V

    new-instance v13, Lqt/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-direct {v11, v12, v13}, Lqt/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 194
    invoke-virtual {v1}, Lcom/vidio/android/l;->W1()Lqt/b0;

    move-result-object v12

    invoke-static {v1}, Lcom/vidio/android/l;->k(Lcom/vidio/android/l;)Lqt/g;

    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v13, Lqt/c0;

    .line 197
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {v1}, Lcom/vidio/android/l;->X1()Lqt/x;

    move-result-object v14

    invoke-virtual {v1}, Lcom/vidio/android/l;->a2()Lqt/g0;

    move-result-object v15

    invoke-virtual {v1}, Lcom/vidio/android/l;->S1()Lqt/k;

    move-result-object v1

    move/from16 v16, v3

    const/4 v3, 0x7

    new-array v3, v3, [Lqt/a;

    const/16 v17, 0x0

    aput-object v10, v3, v17

    aput-object v11, v3, v5

    aput-object v12, v3, v16

    const/4 v5, 0x3

    aput-object v13, v3, v5

    const/4 v5, 0x4

    aput-object v14, v3, v5

    const/4 v5, 0x5

    aput-object v15, v3, v5

    const/4 v5, 0x6

    aput-object v1, v3, v5

    move-object v5, v2

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/r0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/r0;

    move-result-object v1

    return-object v1

    :pswitch_4b
    move-object v1, v4

    .line 199
    invoke-static {v1}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v2

    invoke-static {v1}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v3

    invoke-static {v3}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, Lcom/vidio/android/l;->X:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/vidio/android/l;->w1:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {v1}, Lcom/vidio/android/l;->R1()Lr60/g;

    move-result-object v8

    invoke-virtual {v1}, Lcom/vidio/android/l;->U()Ln10/a;

    move-result-object v9

    invoke-virtual {v1}, Lcom/vidio/android/l;->V()Ln10/b;

    move-result-object v10

    invoke-virtual {v1}, Lcom/vidio/android/l;->W()Ln10/c;

    move-result-object v11

    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lf70/u;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v4, Lao/d;

    invoke-direct/range {v4 .. v12}, Lao/d;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/appsflyer/AppsFlyerLib;Lr60/g;Ln10/a;Ln10/b;Ln10/c;Lf70/u;)V

    return-object v4

    .line 203
    :pswitch_4c
    new-instance v1, Lcom/vidio/android/a0;

    invoke-direct {v1, v0}, Lcom/vidio/android/a0;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 204
    :pswitch_4d
    new-instance v1, Lcom/vidio/android/z;

    invoke-direct {v1, v0}, Lcom/vidio/android/z;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 205
    :pswitch_4e
    new-instance v1, Lcom/vidio/android/y;

    invoke-direct {v1, v0}, Lcom/vidio/android/y;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 206
    :pswitch_4f
    new-instance v1, Lcom/vidio/android/x;

    invoke-direct {v1, v0}, Lcom/vidio/android/x;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 207
    :pswitch_50
    new-instance v1, Lcom/vidio/android/w;

    invoke-direct {v1, v0}, Lcom/vidio/android/w;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 208
    :pswitch_51
    new-instance v1, Lcom/vidio/android/v;

    invoke-direct {v1, v0}, Lcom/vidio/android/v;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 209
    :pswitch_52
    new-instance v1, Lcom/vidio/android/u;

    invoke-direct {v1, v0}, Lcom/vidio/android/u;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 210
    :pswitch_53
    new-instance v1, Lcom/vidio/android/t;

    invoke-direct {v1, v0}, Lcom/vidio/android/t;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 211
    :pswitch_54
    new-instance v1, Lcom/vidio/android/s;

    invoke-direct {v1, v0}, Lcom/vidio/android/s;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 212
    :pswitch_55
    new-instance v1, Lcom/vidio/android/r;

    invoke-direct {v1, v0}, Lcom/vidio/android/r;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 213
    :pswitch_56
    new-instance v1, Lcom/vidio/android/q;

    invoke-direct {v1, v0}, Lcom/vidio/android/q;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 214
    :pswitch_57
    new-instance v1, Lcom/vidio/android/p;

    invoke-direct {v1, v0}, Lcom/vidio/android/p;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 215
    :pswitch_58
    new-instance v1, Lcom/vidio/android/o;

    invoke-direct {v1, v0}, Lcom/vidio/android/o;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    :pswitch_59
    move-object v1, v4

    .line 216
    invoke-static {v1}, Lcom/vidio/android/l;->L(Lcom/vidio/android/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    move-result-object v2

    invoke-static {v1}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v3

    invoke-static {v3}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/vidio/android/l;->s0:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/a;

    iget-object v5, v1, Lcom/vidio/android/l;->t0:La90/f;

    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/datasource/cache/Cache;

    iget-object v1, v1, Lcom/vidio/android/l;->u0:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/b$a;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->provideExoDownloadManager(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Lq9/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/offline/l;

    move-result-object v1

    return-object v1

    :pswitch_5a
    move-object v1, v4

    .line 217
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    iget-object v3, v1, Lcom/vidio/android/l;->Y1:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/l;

    iget-object v4, v1, Lcom/vidio/android/l;->D0:La90/f;

    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    invoke-virtual {v1}, Lcom/vidio/android/l;->Z2()Lnu/m;

    move-result-object v5

    iget-object v1, v1, Lcom/vidio/android/l;->z0:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu/b;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;-><init>(Landroidx/media3/exoplayer/offline/l;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lnu/m;Lfu/b;)V

    return-object v2

    .line 218
    :pswitch_5b
    new-instance v1, Lcom/vidio/android/n;

    invoke-direct {v1, v0}, Lcom/vidio/android/n;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    .line 219
    :pswitch_5c
    new-instance v1, Lcom/vidio/android/m;

    invoke-direct {v1, v0}, Lcom/vidio/android/m;-><init>(Lcom/vidio/android/l$a;)V

    return-object v1

    :pswitch_5d
    move-object v1, v4

    .line 220
    new-instance v2, Lyt/c;

    iget-object v3, v1, Lcom/vidio/android/l;->X:La90/f;

    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v1, v1, Lcom/vidio/android/l;->Q:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70/f;

    invoke-direct {v2, v3, v1}, Lyt/c;-><init>(Landroid/content/SharedPreferences;Le70/f;)V

    return-object v2

    :pswitch_5e
    move-object v1, v4

    .line 221
    invoke-static {v1}, Lcom/vidio/android/l;->J(Lcom/vidio/android/l;)Lsw/s2;

    move-result-object v1

    invoke-static {v1}, Lsw/r4;->a(Lsw/s2;)Landroid/webkit/WebStorage;

    move-result-object v1

    return-object v1

    :pswitch_5f
    move-object v1, v4

    .line 222
    invoke-static {v1}, Lcom/vidio/android/l;->J(Lcom/vidio/android/l;)Lsw/s2;

    move-result-object v1

    invoke-static {v1}, Lsw/u2;->a(Lsw/s2;)Landroid/webkit/CookieManager;

    move-result-object v1

    return-object v1

    .line 223
    :pswitch_60
    new-instance v1, Loz/a;

    invoke-direct {v1}, Loz/a;-><init>()V

    return-object v1

    :pswitch_61
    move-object v1, v4

    .line 224
    new-instance v2, Lmz/c;

    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/u;

    invoke-direct {v2, v1}, Lmz/c;-><init>(Lf70/u;)V

    return-object v2

    :pswitch_62
    move-object v1, v4

    .line 225
    invoke-static {v1}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    move-result-object v2

    invoke-static {v1}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v3

    invoke-static {v3}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/u;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v2, Lh60/g1;

    invoke-direct {v2, v3, v1}, Lh60/g1;-><init>(Landroid/content/Context;Lf70/u;)V

    return-object v2

    :pswitch_63
    move-object v1, v4

    .line 229
    invoke-static {v1}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    move-result-object v2

    invoke-static {v1}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v1

    invoke-static {v1}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v1

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v2, Lmn/b;

    invoke-direct {v2, v1}, Lmn/b;-><init>(Landroid/content/Context;)V

    .line 232
    new-instance v1, Lh60/l4;

    invoke-direct {v1, v2}, Lh60/l4;-><init>(Lmn/b;)V

    return-object v1

    :pswitch_64
    move-object v1, v4

    .line 233
    invoke-static {v1}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v1, Lk20/e;->d:Lk20/e;

    return-object v1

    :pswitch_65
    move-object v1, v4

    .line 236
    invoke-static {v1}, Lcom/vidio/android/l;->G(Lcom/vidio/android/l;)Lhz/d;

    move-result-object v2

    invoke-static {v1}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    move-result-object v1

    invoke-static {v1}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    move-result-object v1

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_66
    move-object v1, v4

    .line 239
    new-instance v2, Loz/h;

    iget-object v1, v1, Lcom/vidio/android/l;->H1:La90/f;

    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v2, v1}, Loz/h;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-object v2

    :pswitch_67
    move-object v1, v4

    .line 240
    new-instance v3, Loz/w;

    iget-object v2, v1, Lcom/vidio/android/l;->I1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loz/h;

    iget-object v2, v1, Lcom/vidio/android/l;->V:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v1}, Lcom/vidio/android/l;->X()Loz/g;

    move-result-object v6

    iget-object v2, v1, Lcom/vidio/android/l;->M1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmz/c;

    iget-object v2, v1, Lcom/vidio/android/l;->N1:La90/f;

    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Loz/a;

    invoke-virtual {v1}, Lcom/vidio/android/l;->a1()Loz/j;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Loz/w;-><init>(Loz/h;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Loz/g;Lmz/c;Loz/a;Loz/j;)V

    return-object v3

    :pswitch_68
    move-object v1, v4

    .line 241
    invoke-static {v1}, Lcom/vidio/android/l;->r(Lcom/vidio/android/l;)Lsw/g0;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v1, Lh60/c1;

    .line 244
    sget v2, Lcom/google/firebase/installations/c;->n:I

    .line 245
    invoke-static {}, Ldk/f;->k()Ldk/f;

    move-result-object v2

    .line 246
    const-class v3, Lwk/e;

    invoke-virtual {v2, v3}, Ldk/f;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/c;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-direct {v1, v2, v3}, Lh60/c1;-><init>(Lcom/google/firebase/installations/c;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    return-object v1

    :pswitch_69
    move-object v1, v4

    .line 250
    invoke-static {v1}, Lcom/vidio/android/l;->D(Lcom/vidio/android/l;)Lwp/p1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vidio/android/l;->e3()Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;

    move-result-object v1

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    new-instance v2, Lp60/g;

    invoke-direct {v2, v1}, Lp60/g;-><init>(Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;)V

    return-object v2

    .line 253
    :cond_9
    invoke-direct {v0}, Lcom/vidio/android/l$a;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
