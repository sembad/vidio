.class public final Lcom/vidio/android/subscription/detail/activesubscription/s;
.super Loz/s;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/TransactionHistoriesPackageDetailsScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/kmm/tracker/screen/TransactionHistoriesPackageDetailsScreen;->e:Lcom/vidio/kmm/tracker/screen/TransactionHistoriesPackageDetailsScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/s;->d:Lcom/vidio/kmm/tracker/screen/TransactionHistoriesPackageDetailsScreen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/s;->d:Lcom/vidio/kmm/tracker/screen/TransactionHistoriesPackageDetailsScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc50/a;->d:Lc50/a;

    .line 6
    .line 7
    sget-object v2, Lo50/a$i;->b:Lo50/a$i;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo50/b;->a(Lc50/a;Lo50/a;)Ls50/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
