.class public final synthetic Lwy/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc6/e;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lc6/e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/j1;->c:Lc6/e;

    iput p2, p0, Lwy/j1;->d:F

    iput p3, p0, Lwy/j1;->e:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwy/j1;->c:Lc6/e;

    .line 2
    .line 3
    iget v1, p0, Lwy/j1;->d:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc6/e;->G1(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v1, v2

    .line 12
    iget v3, p0, Lwy/j1;->e:F

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lc6/e;->G1(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    sub-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
