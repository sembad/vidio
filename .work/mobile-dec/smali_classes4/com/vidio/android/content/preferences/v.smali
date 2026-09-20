.class public final synthetic Lcom/vidio/android/content/preferences/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc2/d1;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lc2/d1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/preferences/v;->c:Lc2/d1;

    iput p2, p0, Lcom/vidio/android/content/preferences/v;->d:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/preferences/v;->c:Lc2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d1;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc2/d1;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/vidio/android/content/preferences/v;->d:F

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
