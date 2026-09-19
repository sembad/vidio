.class public final Lcom/vidio/android/content/category/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln80/b;
.implements Ln20/g;


# direct methods
.method public static a(Lcom/vidio/android/content/category/CategoryActivity;Lbp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/content/category/CategoryActivity;->v:Lbp/b;

    .line 2
    .line 3
    return-void
.end method

.method public static c(Lcom/vidio/android/content/category/CategoryActivity;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/content/category/CategoryActivity;->w:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p2, "title"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p2, "subtitle"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string p2, "description"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string p2, "is_premier"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string p2, "image_landscape_url"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v0, Lj20/l0;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lj20/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
