.class public final synthetic Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# direct methods
.method public static a(Lb2/f;Ly3/k;)Ly3/k;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-long v6, v5

    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    shl-long v8, v6, v8

    .line 15
    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v10

    .line 22
    or-long/2addr v6, v8

    .line 23
    invoke-static {v6, v7}, Lc6/p;->a(J)Lc6/p;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0, v1, v6, v5}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v1, v2, v3}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, p1, v4, v5, v0}, Lb2/f;->d(Ly3/k;Lp1/u1;Lp1/u1;Lp1/u1;)Ly3/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;->c:I

    .line 2
    .line 3
    const-string v0, "InAppReview"

    .line 4
    .line 5
    const-string v1, "Launch review error"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
