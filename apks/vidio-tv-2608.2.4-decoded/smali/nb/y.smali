.class final Lnb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Lj2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnb/y;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)Lj2/i;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/y;->b:Lj2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnb/y;->a:F

    .line 6
    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lnb/y;->a:F

    .line 13
    .line 14
    new-instance v1, Lj2/i;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x1a

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lj2/i;-><init>(IIFFI)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnb/y;->b:Lj2/i;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lnb/y;->b:Lj2/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
