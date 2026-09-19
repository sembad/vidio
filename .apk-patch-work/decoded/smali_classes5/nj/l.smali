.class public final Lnj/l;
.super Lnj/g;
.source "SourceFile"


# instance fields
.field private final c:Lnj/h;

.field private final d:F


# direct methods
.method public constructor <init>(Lnj/h;F)V
    .locals 0
    .param p1    # Lnj/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnj/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/l;->c:Lnj/h;

    .line 5
    .line 6
    iput p2, p0, Lnj/l;->d:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/l;->c:Lnj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final b(FFFLnj/r;)V
    .locals 1
    .param p4    # Lnj/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lnj/l;->d:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lnj/l;->c:Lnj/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lnj/h;->b(FFFLnj/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
