.class public final synthetic Lcom/facebook/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# direct methods
.method public static a(Lp1/a4;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lp1/a4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lp1/a4;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->c(Z)V

    return-void
.end method
