.class public Lnj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lnj/h;

    .line 2
    .line 3
    return v0
.end method

.method public b(FFFLnj/r;)V
    .locals 0
    .param p4    # Lnj/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lnj/r;->e(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
